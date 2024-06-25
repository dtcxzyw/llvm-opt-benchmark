target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.glslang::HlslToken" = type { %"struct.glslang::TSourceLoc", i32, %union.anon }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon = type { ptr }
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon.34, [1025 x i8], [7 x i8] }>
%union.anon.34 = type { double }
%"class.glslang::HlslScanContext" = type <{ ptr, ptr, ptr, %"struct.glslang::TSourceLoc", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::__detail::_Node_iterator.29" = type { %"struct.std::__detail::_Node_iterator_base.30" }
%"struct.std::__detail::_Node_iterator_base.30" = type { ptr }
%"struct.std::pair.31" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__detail::_Node_iterator.121" = type { %"struct.std::__detail::_Node_iterator_base.122" }
%"struct.std::__detail::_Node_iterator_base.122" = type { ptr }
%"struct.std::pair.123" = type <{ ptr, i32, [4 x i8] }>
%"class.glslang::TParseVersions" = type { ptr, i8, i32, ptr, i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.glslang::TMap.76", %"class.glslang::TMap.82", %"class.glslang::TVector.86", i32, i32, ptr }
%"struct.glslang::SpvVersion" = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%"class.glslang::TMap.76" = type { %"class.std::map.77" }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.79", %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.79" = type { ptr }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.glslang::TMap.82" = type { %"class.std::map.83" }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.85", %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.85" = type { ptr }
%"class.glslang::TVector.86" = type { %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.89", %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.89" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TInfoSink = type { %"class.glslang::TInfoSinkBase", %"class.glslang::TInfoSinkBase" }
%"class.glslang::TInfoSinkBase" = type { %"class.std::__cxx11::basic_string.68", i32, ptr }
%"class.std::__cxx11::basic_string.68" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.72 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.72 = type { i64, [8 x i8] }
%"class.glslang::pool_allocator.51" = type { ptr }
%"class.glslang::TParseContextBase" = type { %"class.glslang::TParseVersions", ptr, ptr, %"class.glslang::TVector.86", i32, i32, i32, i32, i32, ptr, i8, i8, %"class.glslang::TList", %"class.glslang::TList.91", %"struct.glslang::TPragma", i32, i32, i8, i8, %"class.glslang::TVector.99", ptr, ptr, %struct.TBuiltInResource, ptr, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.103", %"class.std::function.106", %"class.std::function.108", %"class.std::function.110", ptr, i32, i32, i32, %"class.glslang::TMap.113", i32, %"class.glslang::TMap.117" }
%"class.glslang::TList" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<glslang::TVector<TIntermNode *> *, glslang::pool_allocator<glslang::TVector<TIntermNode *> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<glslang::TVector<TIntermNode *> *, glslang::pool_allocator<glslang::TVector<TIntermNode *> *>>::_List_impl" = type { %"class.glslang::pool_allocator.90", %"struct.std::__detail::_List_node_header" }
%"class.glslang::pool_allocator.90" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.glslang::TList.91" = type { %"class.std::__cxx11::list.92" }
%"class.std::__cxx11::list.92" = type { %"class.std::__cxx11::_List_base.93" }
%"class.std::__cxx11::_List_base.93" = type { %"struct.std::__cxx11::_List_base<int, glslang::pool_allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, glslang::pool_allocator<int>>::_List_impl" = type { %"class.glslang::pool_allocator.94", %"struct.std::__detail::_List_node_header" }
%"class.glslang::pool_allocator.94" = type { ptr }
%"struct.glslang::TPragma" = type { i8, i8, %"class.glslang::TPragmaTable" }
%"class.glslang::TPragmaTable" = type { %"class.glslang::TMap.95" }
%"class.glslang::TMap.95" = type { %"class.std::map.96" }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.98", %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.98" = type { ptr }
%"class.glslang::TVector.99" = type { %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.102", %"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.102" = type { ptr }
%"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TBuiltInResource = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.TLimits }
%struct.TLimits = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.52 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.51", ptr }
%union.anon.52 = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.103" = type { %"class.std::_Function_base", ptr }
%"class.std::function.106" = type { %"class.std::_Function_base", ptr }
%"class.std::function.108" = type { %"class.std::_Function_base", ptr }
%"class.std::function.110" = type { %"class.std::_Function_base", ptr }
%"class.glslang::TMap.113" = type { %"class.std::map.114" }
%"class.std::map.114" = type { %"class.std::_Rb_tree.115" }
%"class.std::_Rb_tree.115" = type { %"struct.std::_Rb_tree<int, std::pair<const int, glslang::TVariable *>, std::_Select1st<std::pair<const int, glslang::TVariable *>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TVariable *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, glslang::TVariable *>, std::_Select1st<std::pair<const int, glslang::TVariable *>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TVariable *>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.116", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.116" = type { ptr }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.glslang::TMap.117" = type { %"class.std::map.118" }
%"class.std::map.118" = type { %"class.std::_Rb_tree.119" }
%"class.std::_Rb_tree.119" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>, glslang::pool_allocator<std::pair<const int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>, glslang::pool_allocator<std::pair<const int, int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.120", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.120" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.131" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.136" = type { %"struct.__gnu_cxx::__aligned_buffer.137" }
%"struct.__gnu_cxx::__aligned_buffer.137" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Hash_node_value_base.142" = type { %"struct.__gnu_cxx::__aligned_buffer.143" }
%"struct.__gnu_cxx::__aligned_buffer.143" = type { %"union.std::aligned_storage<16, 8>::type" }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string.68", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.69" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard.151 = type { ptr }
%struct._Guard.152 = type { ptr }
%"class.glslang::TSymbolTable" = type { %"class.std::vector.126", i64, i8, i8, i32 }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::tuple.156" = type { i8 }
%"struct.std::pair.158" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEESA_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEptEv = comdat any

$_ZN7glslang8TPpTokenC2Ev = comdat any

$_ZN7glslang14NewPoolTStringB5cxx11EPKc = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKcLb1EEES5_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEESA_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEptEv = comdat any

$_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE = comdat any

$_ZN7glslang12TSymbolTable14atBuiltInLevelEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPKcLb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKcLb1EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPKcLb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEED2Ev = comdat any

$_ZN7glslang8TPpToken5clearEv = comdat any

$_ZN7glslang10TSourceLoc4initEv = comdat any

$_ZN7glslang14pool_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIcE8max_sizeEv = comdat any

$_ZN7glslang14pool_allocatorIcE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorIcE12getAllocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZN7glslang14pool_allocatorIcE10deallocateEPcm = comdat any

$_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE = comdat any

$_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb = comdat any

$_ZNK7glslang10TSourceLoc11getFilenameEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcOS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv = comdat any

$_ZN7glslang14pool_allocatorIcEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcS7_S7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenIyEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZN7glslang12TSymbolTable14isBuiltInLevelEi = comdat any

$_ZNK7glslang12TSymbolTable12currentLevelEv = comdat any

$_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJPKcEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN7glslang15EHlslTokenClassEEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE7_M_addrEv = comdat any

$_ZNSt5tupleIJOPKcEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPKcEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOPKcLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE8allocateERSA_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOPKcEEC2EOS3_ = comdat any

$_ZNSt4pairIKPKcN7glslang15EHlslTokenClassEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPKcEEC2EOS3_ = comdat any

$_ZNSt4pairIKPKcN7glslang15EHlslTokenClassEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPKcEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOPKcLb0EE7_M_headERS3_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKcLb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE = comdat any

$_ZNKSt8__detail9_IdentityclIPKcEEOT_S5_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEppEv = comdat any

$_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIPKcS5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKPKcEEOT_S7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPKcE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPKcLb1EE7_M_incrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPKcLb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKcLb1EEEEEclIJS3_EEEPS4_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE8allocateERS5_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKcLb1EEEEPT_S6_ = comdat any

$_ZNSt8__detail10_Hash_nodeIPKcLb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE4_M_vEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN7glslang16TBuiltInVariableEEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE7_M_addrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE8allocateERSA_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKPKcN7glslang16TBuiltInVariableEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt4pairIKPKcN7glslang16TBuiltInVariableEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_incrEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEESA_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_incrEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN12_GLOBAL__N_110KeywordMapE = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unorm\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"snorm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"groupshared\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"centroid\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"nointerpolation\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"noperspective\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"row_major\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"column_major\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"packoffset\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"globallycoherent\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"lineadj\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"triangleadj\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"PointStream\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"LineStream\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"TriangleStream\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"InputPatch\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"OutputPatch\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"min16float\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"min10float\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"min16int\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"min12int\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"min16uint\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bool1\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"bool2\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"bool3\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bool4\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"float3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"float4\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"int4\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"double1\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"double2\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"double3\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"double4\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"uint1\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"uint2\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"uint3\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"uint4\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"half1\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"half2\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"half3\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"half4\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"min16float1\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"min16float2\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"min16float3\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"min16float4\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"min10float1\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"min10float2\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"min10float3\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"min10float4\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"min16int1\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"min16int2\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"min16int3\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"min16int4\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"min12int1\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"min12int2\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"min12int3\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"min12int4\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"min16uint1\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"min16uint2\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"min16uint3\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"min16uint4\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"bool1x1\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"bool1x2\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"bool1x3\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"bool1x4\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"bool2x1\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"bool2x2\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"bool2x3\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"bool2x4\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"bool3x1\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"bool3x2\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"bool3x3\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"bool3x4\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"bool4x1\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"bool4x2\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"bool4x3\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"bool4x4\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"int1x1\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"int1x2\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"int1x3\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"int1x4\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"int2x1\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"int2x2\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"int2x3\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"int2x4\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"int3x1\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"int3x2\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"int3x3\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"int3x4\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"int4x1\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"int4x2\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"int4x3\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"int4x4\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"uint1x1\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"uint1x2\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"uint1x3\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"uint1x4\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"uint2x1\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"uint2x2\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"uint2x3\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"uint2x4\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"uint3x1\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"uint3x2\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"uint3x3\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"uint3x4\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"uint4x1\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"uint4x2\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"uint4x3\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"uint4x4\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"float1x1\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"float1x2\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"float1x3\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"float1x4\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"float2x1\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"float2x2\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"float2x3\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"float2x4\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"float3x1\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"float3x2\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"float3x3\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"float3x4\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"float4x1\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"float4x2\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"float4x3\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"float4x4\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"half1x1\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"half1x2\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"half1x3\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"half1x4\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"half2x1\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"half2x2\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"half2x3\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"half2x4\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"half3x1\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"half3x2\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"half3x3\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"half3x4\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"half4x1\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"half4x2\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"half4x3\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"half4x4\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"double1x1\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"double1x2\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"double1x3\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"double1x4\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"double2x1\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"double2x2\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"double2x3\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"double2x4\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"double3x1\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"double3x2\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"double3x3\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"double3x4\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"double4x1\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"double4x2\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"double4x3\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"double4x4\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"min16float1x1\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"min16float1x2\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"min16float1x3\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"min16float1x4\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"min16float2x1\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"min16float2x2\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"min16float2x3\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"min16float2x4\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"min16float3x1\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"min16float3x2\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"min16float3x3\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"min16float3x4\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"min16float4x1\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"min16float4x2\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"min16float4x3\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"min16float4x4\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"min10float1x1\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"min10float1x2\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"min10float1x3\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"min10float1x4\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"min10float2x1\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"min10float2x2\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"min10float2x3\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"min10float2x4\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"min10float3x1\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"min10float3x2\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"min10float3x3\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"min10float3x4\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"min10float4x1\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"min10float4x2\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"min10float4x3\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"min10float4x4\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"min16int1x1\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"min16int1x2\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"min16int1x3\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"min16int1x4\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"min16int2x1\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"min16int2x2\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"min16int2x3\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"min16int2x4\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"min16int3x1\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"min16int3x2\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"min16int3x3\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"min16int3x4\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"min16int4x1\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"min16int4x2\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"min16int4x3\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"min16int4x4\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"min12int1x1\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"min12int1x2\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"min12int1x3\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"min12int1x4\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"min12int2x1\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"min12int2x2\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"min12int2x3\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"min12int2x4\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"min12int3x1\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"min12int3x2\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"min12int3x3\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"min12int3x4\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"min12int4x1\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"min12int4x2\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"min12int4x3\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"min12int4x4\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"min16uint1x1\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"min16uint1x2\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"min16uint1x3\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"min16uint1x4\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"min16uint2x1\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"min16uint2x2\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"min16uint2x3\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"min16uint2x4\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"min16uint3x1\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"min16uint3x2\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"min16uint3x3\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"min16uint3x4\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"min16uint4x1\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"min16uint4x2\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"min16uint4x3\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"min16uint4x4\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"sampler1D\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"sampler2D\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"sampler3D\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"samplerCUBE\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"sampler_state\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"SamplerState\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"SamplerComparisonState\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"Texture1D\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Texture1DArray\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Texture2D\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"Texture2DArray\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"Texture3D\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"TextureCube\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"TextureCubeArray\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"Texture2DMS\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Texture2DMSArray\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"RWTexture1D\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"RWTexture1DArray\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"RWTexture2D\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"RWTexture2DArray\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"RWTexture3D\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"RWBuffer\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"SubpassInput\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"SubpassInputMS\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"AppendStructuredBuffer\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"ByteAddressBuffer\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"ConsumeStructuredBuffer\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"RWByteAddressBuffer\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"RWStructuredBuffer\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"StructuredBuffer\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"TextureBuffer\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"cbuffer\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"ConstantBuffer\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN12_GLOBAL__N_111ReservedSetE = internal global ptr null, align 8
@.str.327 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@_ZN12_GLOBAL__N_111SemanticMapE = internal global ptr null, align 8
@.str.355 = private unnamed_addr constant [6 x i8] c"PSIZE\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"FOG\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"VFACE\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"VPOS\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"SV_POSITION\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"SV_VERTEXID\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"SV_VIEWPORTARRAYINDEX\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"SV_TESSFACTOR\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"SV_SAMPLEINDEX\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"SV_RENDERTARGETARRAYINDEX\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"SV_PRIMITIVEID\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"SV_OUTPUTCONTROLPOINTID\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"SV_ISFRONTFACE\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"SV_VIEWID\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"SV_INSTANCEID\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"SV_INSIDETESSFACTOR\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"SV_GSINSTANCEID\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"SV_DISPATCHTHREADID\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"SV_GROUPTHREADID\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"SV_GROUPINDEX\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"SV_GROUPID\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"SV_DOMAINLOCATION\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"SV_DEPTH\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"SV_COVERAGE\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"SV_DEPTHGREATEREQUAL\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"SV_DEPTHLESSEQUAL\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"SV_STENCILREF\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"illegal use of escape character\00", align 1
@.str.384 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.385 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"Unknown glslang keyword\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"Reserved word.\00", align 1
@.str.389 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"INTERNAL ERROR: \00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"UNIMPLEMENTED: \00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"NOTE: \00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"UNKNOWN ERROR: \00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslScanContext16fillInKeywordMapEv() #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca %"struct.std::pair", align 8
  %346 = alloca ptr, align 8
  %347 = alloca %"struct.std::pair", align 8
  %348 = alloca ptr, align 8
  %349 = alloca %"struct.std::pair", align 8
  %350 = alloca ptr, align 8
  %351 = alloca %"struct.std::pair", align 8
  %352 = alloca ptr, align 8
  %353 = alloca %"struct.std::pair", align 8
  %354 = alloca ptr, align 8
  %355 = alloca %"struct.std::pair", align 8
  %356 = alloca ptr, align 8
  %357 = alloca %"struct.std::pair", align 8
  %358 = alloca ptr, align 8
  %359 = alloca %"struct.std::pair", align 8
  %360 = alloca ptr, align 8
  %361 = alloca %"struct.std::pair", align 8
  %362 = alloca ptr, align 8
  %363 = alloca %"struct.std::pair", align 8
  %364 = alloca ptr, align 8
  %365 = alloca %"struct.std::pair", align 8
  %366 = alloca ptr, align 8
  %367 = alloca %"struct.std::pair", align 8
  %368 = alloca ptr, align 8
  %369 = alloca %"struct.std::pair", align 8
  %370 = alloca ptr, align 8
  %371 = alloca %"struct.std::pair", align 8
  %372 = alloca ptr, align 8
  %373 = alloca %"struct.std::pair", align 8
  %374 = alloca ptr, align 8
  %375 = alloca %"struct.std::pair", align 8
  %376 = alloca ptr, align 8
  %377 = alloca %"struct.std::pair", align 8
  %378 = alloca ptr, align 8
  %379 = alloca %"struct.std::pair", align 8
  %380 = alloca ptr, align 8
  %381 = alloca %"struct.std::pair", align 8
  %382 = alloca ptr, align 8
  %383 = alloca %"struct.std::pair", align 8
  %384 = alloca ptr, align 8
  %385 = alloca %"struct.std::pair", align 8
  %386 = alloca ptr, align 8
  %387 = alloca %"struct.std::pair", align 8
  %388 = alloca ptr, align 8
  %389 = alloca %"struct.std::pair", align 8
  %390 = alloca ptr, align 8
  %391 = alloca %"struct.std::pair", align 8
  %392 = alloca ptr, align 8
  %393 = alloca %"struct.std::pair", align 8
  %394 = alloca ptr, align 8
  %395 = alloca %"struct.std::pair", align 8
  %396 = alloca ptr, align 8
  %397 = alloca %"struct.std::pair", align 8
  %398 = alloca ptr, align 8
  %399 = alloca %"struct.std::pair", align 8
  %400 = alloca i8, align 1
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %0
  br label %1350

432:                                              ; preds = %0
  %433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %433) #11
  store ptr %433, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %434 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str, ptr %1, align 8
  %435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %435, align 4
  %436 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.1, ptr %2, align 8
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %436, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 2, ptr %437, align 4
  %438 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.2, ptr %3, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 4, ptr %439, align 4
  %440 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.3, ptr %4, align 8
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %440, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 3, ptr %441, align 4
  %442 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.4, ptr %5, align 8
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 5, ptr %443, align 4
  %444 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.5, ptr %6, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %444, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 6, ptr %445, align 4
  %446 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.6, ptr %7, align 8
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %446, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 7, ptr %447, align 4
  %448 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.7, ptr %8, align 8
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 8, ptr %449, align 4
  %450 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.8, ptr %9, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 9, ptr %451, align 4
  %452 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.9, ptr %10, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %452, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 10, ptr %453, align 4
  %454 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.10, ptr %11, align 8
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %454, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 11, ptr %455, align 4
  %456 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.11, ptr %12, align 8
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %456, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 12, ptr %457, align 4
  %458 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.12, ptr %13, align 8
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 13, ptr %459, align 4
  %460 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.13, ptr %14, align 8
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %460, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 14, ptr %461, align 4
  %462 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.14, ptr %15, align 8
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %462, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 15, ptr %463, align 4
  %464 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.15, ptr %16, align 8
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %464, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 16, ptr %465, align 4
  %466 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.16, ptr %17, align 8
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %466, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 17, ptr %467, align 4
  %468 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.17, ptr %18, align 8
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %468, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 18, ptr %469, align 4
  %470 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.18, ptr %19, align 8
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 19, ptr %471, align 4
  %472 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.19, ptr %20, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 20, ptr %473, align 4
  %474 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.20, ptr %21, align 8
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %474, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 21, ptr %475, align 4
  %476 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.21, ptr %22, align 8
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 22, ptr %477, align 4
  %478 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.22, ptr %23, align 8
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %478, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 23, ptr %479, align 4
  %480 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.23, ptr %24, align 8
  %481 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 24, ptr %481, align 4
  %482 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.24, ptr %25, align 8
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %482, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i32 25, ptr %483, align 4
  %484 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.25, ptr %26, align 8
  %485 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 26, ptr %485, align 4
  %486 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.26, ptr %27, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 27, ptr %487, align 4
  %488 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.27, ptr %28, align 8
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 28, ptr %489, align 4
  %490 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.28, ptr %29, align 8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %490, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 29, ptr %491, align 4
  %492 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.29, ptr %30, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %492, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 30, ptr %493, align 4
  %494 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.30, ptr %31, align 8
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %494, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 31, ptr %495, align 4
  %496 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.31, ptr %32, align 8
  %497 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %496, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 32, ptr %497, align 4
  %498 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.32, ptr %33, align 8
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %498, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i32 33, ptr %499, align 4
  %500 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.33, ptr %34, align 8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %500, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i32 34, ptr %501, align 4
  %502 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.34, ptr %35, align 8
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 35, ptr %503, align 4
  %504 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.35, ptr %36, align 8
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %504, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i32 36, ptr %505, align 4
  %506 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.36, ptr %37, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %506, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 37, ptr %507, align 4
  %508 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.37, ptr %38, align 8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i32 38, ptr %509, align 4
  %510 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.38, ptr %39, align 8
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %510, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i32 39, ptr %511, align 4
  %512 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.39, ptr %40, align 8
  %513 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i32 40, ptr %513, align 4
  %514 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.40, ptr %41, align 8
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 41, ptr %515, align 4
  %516 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.41, ptr %42, align 8
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %516, ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i32 42, ptr %517, align 4
  %518 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.42, ptr %43, align 8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %518, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 43, ptr %519, align 4
  %520 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.43, ptr %44, align 8
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i32 44, ptr %521, align 4
  %522 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.44, ptr %45, align 8
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 45, ptr %523, align 4
  %524 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.45, ptr %46, align 8
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %524, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 46, ptr %525, align 4
  %526 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.46, ptr %47, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %526, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i32 47, ptr %527, align 4
  %528 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.47, ptr %48, align 8
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %528, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i32 48, ptr %529, align 4
  %530 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.48, ptr %49, align 8
  %531 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %530, ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i32 49, ptr %531, align 4
  %532 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.49, ptr %50, align 8
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %532, ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i32 50, ptr %533, align 4
  %534 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.50, ptr %51, align 8
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %534, ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 51, ptr %535, align 4
  %536 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.51, ptr %52, align 8
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %536, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i32 52, ptr %537, align 4
  %538 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.52, ptr %53, align 8
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i32 53, ptr %539, align 4
  %540 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.53, ptr %54, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %540, ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i32 54, ptr %541, align 4
  %542 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.54, ptr %55, align 8
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %542, ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i32 55, ptr %543, align 4
  %544 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.55, ptr %56, align 8
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %544, ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i32 56, ptr %545, align 4
  %546 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.56, ptr %57, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %546, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 57, ptr %547, align 4
  %548 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.57, ptr %58, align 8
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %548, ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i32 58, ptr %549, align 4
  %550 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.58, ptr %59, align 8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 59, ptr %551, align 4
  %552 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.59, ptr %60, align 8
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i32 60, ptr %553, align 4
  %554 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.60, ptr %61, align 8
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %554, ptr noundef nonnull align 8 dereferenceable(8) %61)
  store i32 61, ptr %555, align 4
  %556 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.61, ptr %62, align 8
  %557 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %556, ptr noundef nonnull align 8 dereferenceable(8) %62)
  store i32 62, ptr %557, align 4
  %558 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.62, ptr %63, align 8
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i32 63, ptr %559, align 4
  %560 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.63, ptr %64, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %560, ptr noundef nonnull align 8 dereferenceable(8) %64)
  store i32 64, ptr %561, align 4
  %562 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.64, ptr %65, align 8
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %562, ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i32 65, ptr %563, align 4
  %564 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.65, ptr %66, align 8
  %565 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i32 66, ptr %565, align 4
  %566 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.66, ptr %67, align 8
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %566, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 67, ptr %567, align 4
  %568 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.67, ptr %68, align 8
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %568, ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i32 68, ptr %569, align 4
  %570 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.68, ptr %69, align 8
  %571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i32 69, ptr %571, align 4
  %572 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.69, ptr %70, align 8
  %573 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %572, ptr noundef nonnull align 8 dereferenceable(8) %70)
  store i32 70, ptr %573, align 4
  %574 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.70, ptr %71, align 8
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %574, ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i32 71, ptr %575, align 4
  %576 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.71, ptr %72, align 8
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %576, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store i32 72, ptr %577, align 4
  %578 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.72, ptr %73, align 8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %578, ptr noundef nonnull align 8 dereferenceable(8) %73)
  store i32 73, ptr %579, align 4
  %580 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.73, ptr %74, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %580, ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i32 74, ptr %581, align 4
  %582 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.74, ptr %75, align 8
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %582, ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i32 75, ptr %583, align 4
  %584 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.75, ptr %76, align 8
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %584, ptr noundef nonnull align 8 dereferenceable(8) %76)
  store i32 76, ptr %585, align 4
  %586 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.76, ptr %77, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %586, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 77, ptr %587, align 4
  %588 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.77, ptr %78, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %588, ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i32 78, ptr %589, align 4
  %590 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.78, ptr %79, align 8
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %590, ptr noundef nonnull align 8 dereferenceable(8) %79)
  store i32 79, ptr %591, align 4
  %592 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.79, ptr %80, align 8
  %593 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %592, ptr noundef nonnull align 8 dereferenceable(8) %80)
  store i32 80, ptr %593, align 4
  %594 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.80, ptr %81, align 8
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i32 81, ptr %595, align 4
  %596 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.81, ptr %82, align 8
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %596, ptr noundef nonnull align 8 dereferenceable(8) %82)
  store i32 82, ptr %597, align 4
  %598 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.82, ptr %83, align 8
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %598, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store i32 83, ptr %599, align 4
  %600 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.83, ptr %84, align 8
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %600, ptr noundef nonnull align 8 dereferenceable(8) %84)
  store i32 84, ptr %601, align 4
  %602 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.84, ptr %85, align 8
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %602, ptr noundef nonnull align 8 dereferenceable(8) %85)
  store i32 85, ptr %603, align 4
  %604 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.85, ptr %86, align 8
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i32 86, ptr %605, align 4
  %606 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.86, ptr %87, align 8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %606, ptr noundef nonnull align 8 dereferenceable(8) %87)
  store i32 87, ptr %607, align 4
  %608 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.87, ptr %88, align 8
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %608, ptr noundef nonnull align 8 dereferenceable(8) %88)
  store i32 88, ptr %609, align 4
  %610 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.88, ptr %89, align 8
  %611 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %610, ptr noundef nonnull align 8 dereferenceable(8) %89)
  store i32 89, ptr %611, align 4
  %612 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.89, ptr %90, align 8
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %612, ptr noundef nonnull align 8 dereferenceable(8) %90)
  store i32 90, ptr %613, align 4
  %614 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.90, ptr %91, align 8
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %614, ptr noundef nonnull align 8 dereferenceable(8) %91)
  store i32 91, ptr %615, align 4
  %616 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.91, ptr %92, align 8
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %616, ptr noundef nonnull align 8 dereferenceable(8) %92)
  store i32 92, ptr %617, align 4
  %618 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.92, ptr %93, align 8
  %619 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %618, ptr noundef nonnull align 8 dereferenceable(8) %93)
  store i32 93, ptr %619, align 4
  %620 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.93, ptr %94, align 8
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %620, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i32 94, ptr %621, align 4
  %622 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.94, ptr %95, align 8
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %622, ptr noundef nonnull align 8 dereferenceable(8) %95)
  store i32 95, ptr %623, align 4
  %624 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.95, ptr %96, align 8
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %624, ptr noundef nonnull align 8 dereferenceable(8) %96)
  store i32 96, ptr %625, align 4
  %626 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.96, ptr %97, align 8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %626, ptr noundef nonnull align 8 dereferenceable(8) %97)
  store i32 129, ptr %627, align 4
  %628 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.97, ptr %98, align 8
  %629 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %628, ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i32 130, ptr %629, align 4
  %630 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.98, ptr %99, align 8
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %630, ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i32 131, ptr %631, align 4
  %632 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.99, ptr %100, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %632, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 132, ptr %633, align 4
  %634 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.100, ptr %101, align 8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr noundef nonnull align 8 dereferenceable(8) %101)
  store i32 133, ptr %635, align 4
  %636 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.101, ptr %102, align 8
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr noundef nonnull align 8 dereferenceable(8) %102)
  store i32 134, ptr %637, align 4
  %638 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.102, ptr %103, align 8
  %639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr noundef nonnull align 8 dereferenceable(8) %103)
  store i32 135, ptr %639, align 4
  %640 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.103, ptr %104, align 8
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %640, ptr noundef nonnull align 8 dereferenceable(8) %104)
  store i32 136, ptr %641, align 4
  %642 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.104, ptr %105, align 8
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %642, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store i32 137, ptr %643, align 4
  %644 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.105, ptr %106, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %644, ptr noundef nonnull align 8 dereferenceable(8) %106)
  store i32 138, ptr %645, align 4
  %646 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.106, ptr %107, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %646, ptr noundef nonnull align 8 dereferenceable(8) %107)
  store i32 139, ptr %647, align 4
  %648 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.107, ptr %108, align 8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %648, ptr noundef nonnull align 8 dereferenceable(8) %108)
  store i32 140, ptr %649, align 4
  %650 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.108, ptr %109, align 8
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %650, ptr noundef nonnull align 8 dereferenceable(8) %109)
  store i32 141, ptr %651, align 4
  %652 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.109, ptr %110, align 8
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %652, ptr noundef nonnull align 8 dereferenceable(8) %110)
  store i32 142, ptr %653, align 4
  %654 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.110, ptr %111, align 8
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %654, ptr noundef nonnull align 8 dereferenceable(8) %111)
  store i32 143, ptr %655, align 4
  %656 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.111, ptr %112, align 8
  %657 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %656, ptr noundef nonnull align 8 dereferenceable(8) %112)
  store i32 144, ptr %657, align 4
  %658 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.112, ptr %113, align 8
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr noundef nonnull align 8 dereferenceable(8) %113)
  store i32 97, ptr %659, align 4
  %660 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.113, ptr %114, align 8
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %660, ptr noundef nonnull align 8 dereferenceable(8) %114)
  store i32 98, ptr %661, align 4
  %662 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.114, ptr %115, align 8
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %662, ptr noundef nonnull align 8 dereferenceable(8) %115)
  store i32 99, ptr %663, align 4
  %664 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.115, ptr %116, align 8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr noundef nonnull align 8 dereferenceable(8) %116)
  store i32 100, ptr %665, align 4
  %666 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.116, ptr %117, align 8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %666, ptr noundef nonnull align 8 dereferenceable(8) %117)
  store i32 101, ptr %667, align 4
  %668 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.117, ptr %118, align 8
  %669 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %668, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 102, ptr %669, align 4
  %670 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.118, ptr %119, align 8
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr noundef nonnull align 8 dereferenceable(8) %119)
  store i32 103, ptr %671, align 4
  %672 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.119, ptr %120, align 8
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %672, ptr noundef nonnull align 8 dereferenceable(8) %120)
  store i32 104, ptr %673, align 4
  %674 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.120, ptr %121, align 8
  %675 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %674, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store i32 105, ptr %675, align 4
  %676 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.121, ptr %122, align 8
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %676, ptr noundef nonnull align 8 dereferenceable(8) %122)
  store i32 106, ptr %677, align 4
  %678 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.122, ptr %123, align 8
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %678, ptr noundef nonnull align 8 dereferenceable(8) %123)
  store i32 107, ptr %679, align 4
  %680 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.123, ptr %124, align 8
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %680, ptr noundef nonnull align 8 dereferenceable(8) %124)
  store i32 108, ptr %681, align 4
  %682 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.124, ptr %125, align 8
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %682, ptr noundef nonnull align 8 dereferenceable(8) %125)
  store i32 109, ptr %683, align 4
  %684 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.125, ptr %126, align 8
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %684, ptr noundef nonnull align 8 dereferenceable(8) %126)
  store i32 110, ptr %685, align 4
  %686 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.126, ptr %127, align 8
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %686, ptr noundef nonnull align 8 dereferenceable(8) %127)
  store i32 111, ptr %687, align 4
  %688 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.127, ptr %128, align 8
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %688, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 112, ptr %689, align 4
  %690 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.128, ptr %129, align 8
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr noundef nonnull align 8 dereferenceable(8) %129)
  store i32 113, ptr %691, align 4
  %692 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.129, ptr %130, align 8
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %692, ptr noundef nonnull align 8 dereferenceable(8) %130)
  store i32 114, ptr %693, align 4
  %694 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.130, ptr %131, align 8
  %695 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %694, ptr noundef nonnull align 8 dereferenceable(8) %131)
  store i32 115, ptr %695, align 4
  %696 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.131, ptr %132, align 8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %696, ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i32 116, ptr %697, align 4
  %698 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.132, ptr %133, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %698, ptr noundef nonnull align 8 dereferenceable(8) %133)
  store i32 117, ptr %699, align 4
  %700 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.133, ptr %134, align 8
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %700, ptr noundef nonnull align 8 dereferenceable(8) %134)
  store i32 118, ptr %701, align 4
  %702 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.134, ptr %135, align 8
  %703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %702, ptr noundef nonnull align 8 dereferenceable(8) %135)
  store i32 119, ptr %703, align 4
  %704 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.135, ptr %136, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %704, ptr noundef nonnull align 8 dereferenceable(8) %136)
  store i32 120, ptr %705, align 4
  %706 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.136, ptr %137, align 8
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %706, ptr noundef nonnull align 8 dereferenceable(8) %137)
  store i32 121, ptr %707, align 4
  %708 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.137, ptr %138, align 8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %708, ptr noundef nonnull align 8 dereferenceable(8) %138)
  store i32 122, ptr %709, align 4
  %710 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.138, ptr %139, align 8
  %711 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %710, ptr noundef nonnull align 8 dereferenceable(8) %139)
  store i32 123, ptr %711, align 4
  %712 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.139, ptr %140, align 8
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %712, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store i32 124, ptr %713, align 4
  %714 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.140, ptr %141, align 8
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr noundef nonnull align 8 dereferenceable(8) %141)
  store i32 125, ptr %715, align 4
  %716 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.141, ptr %142, align 8
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %716, ptr noundef nonnull align 8 dereferenceable(8) %142)
  store i32 126, ptr %717, align 4
  %718 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.142, ptr %143, align 8
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %718, ptr noundef nonnull align 8 dereferenceable(8) %143)
  store i32 127, ptr %719, align 4
  %720 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.143, ptr %144, align 8
  %721 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %720, ptr noundef nonnull align 8 dereferenceable(8) %144)
  store i32 128, ptr %721, align 4
  %722 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.96, ptr %145, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %722, ptr noundef nonnull align 8 dereferenceable(8) %145)
  store i32 129, ptr %723, align 4
  %724 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.97, ptr %146, align 8
  %725 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %724, ptr noundef nonnull align 8 dereferenceable(8) %146)
  store i32 130, ptr %725, align 4
  %726 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.98, ptr %147, align 8
  %727 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %726, ptr noundef nonnull align 8 dereferenceable(8) %147)
  store i32 131, ptr %727, align 4
  %728 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.99, ptr %148, align 8
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %728, ptr noundef nonnull align 8 dereferenceable(8) %148)
  store i32 132, ptr %729, align 4
  %730 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.100, ptr %149, align 8
  %731 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %730, ptr noundef nonnull align 8 dereferenceable(8) %149)
  store i32 133, ptr %731, align 4
  %732 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.101, ptr %150, align 8
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %732, ptr noundef nonnull align 8 dereferenceable(8) %150)
  store i32 134, ptr %733, align 4
  %734 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.102, ptr %151, align 8
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %734, ptr noundef nonnull align 8 dereferenceable(8) %151)
  store i32 135, ptr %735, align 4
  %736 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.103, ptr %152, align 8
  %737 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %736, ptr noundef nonnull align 8 dereferenceable(8) %152)
  store i32 136, ptr %737, align 4
  %738 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.104, ptr %153, align 8
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %738, ptr noundef nonnull align 8 dereferenceable(8) %153)
  store i32 137, ptr %739, align 4
  %740 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.105, ptr %154, align 8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %740, ptr noundef nonnull align 8 dereferenceable(8) %154)
  store i32 138, ptr %741, align 4
  %742 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.106, ptr %155, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %742, ptr noundef nonnull align 8 dereferenceable(8) %155)
  store i32 139, ptr %743, align 4
  %744 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.107, ptr %156, align 8
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %156)
  store i32 140, ptr %745, align 4
  %746 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.108, ptr %157, align 8
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %746, ptr noundef nonnull align 8 dereferenceable(8) %157)
  store i32 141, ptr %747, align 4
  %748 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.109, ptr %158, align 8
  %749 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %748, ptr noundef nonnull align 8 dereferenceable(8) %158)
  store i32 142, ptr %749, align 4
  %750 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.110, ptr %159, align 8
  %751 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %750, ptr noundef nonnull align 8 dereferenceable(8) %159)
  store i32 143, ptr %751, align 4
  %752 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.111, ptr %160, align 8
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %752, ptr noundef nonnull align 8 dereferenceable(8) %160)
  store i32 144, ptr %753, align 4
  %754 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.144, ptr %161, align 8
  %755 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %754, ptr noundef nonnull align 8 dereferenceable(8) %161)
  store i32 145, ptr %755, align 4
  %756 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.145, ptr %162, align 8
  %757 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %756, ptr noundef nonnull align 8 dereferenceable(8) %162)
  store i32 146, ptr %757, align 4
  %758 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.146, ptr %163, align 8
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %758, ptr noundef nonnull align 8 dereferenceable(8) %163)
  store i32 147, ptr %759, align 4
  %760 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.147, ptr %164, align 8
  %761 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %760, ptr noundef nonnull align 8 dereferenceable(8) %164)
  store i32 148, ptr %761, align 4
  %762 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.148, ptr %165, align 8
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %762, ptr noundef nonnull align 8 dereferenceable(8) %165)
  store i32 149, ptr %763, align 4
  %764 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.149, ptr %166, align 8
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %764, ptr noundef nonnull align 8 dereferenceable(8) %166)
  store i32 150, ptr %765, align 4
  %766 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.150, ptr %167, align 8
  %767 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %766, ptr noundef nonnull align 8 dereferenceable(8) %167)
  store i32 151, ptr %767, align 4
  %768 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.151, ptr %168, align 8
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %768, ptr noundef nonnull align 8 dereferenceable(8) %168)
  store i32 152, ptr %769, align 4
  %770 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.152, ptr %169, align 8
  %771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %770, ptr noundef nonnull align 8 dereferenceable(8) %169)
  store i32 153, ptr %771, align 4
  %772 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.153, ptr %170, align 8
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %772, ptr noundef nonnull align 8 dereferenceable(8) %170)
  store i32 154, ptr %773, align 4
  %774 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.154, ptr %171, align 8
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %774, ptr noundef nonnull align 8 dereferenceable(8) %171)
  store i32 155, ptr %775, align 4
  %776 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.155, ptr %172, align 8
  %777 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %776, ptr noundef nonnull align 8 dereferenceable(8) %172)
  store i32 156, ptr %777, align 4
  %778 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.156, ptr %173, align 8
  %779 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %778, ptr noundef nonnull align 8 dereferenceable(8) %173)
  store i32 157, ptr %779, align 4
  %780 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.157, ptr %174, align 8
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %780, ptr noundef nonnull align 8 dereferenceable(8) %174)
  store i32 158, ptr %781, align 4
  %782 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.158, ptr %175, align 8
  %783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %782, ptr noundef nonnull align 8 dereferenceable(8) %175)
  store i32 159, ptr %783, align 4
  %784 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.159, ptr %176, align 8
  %785 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %784, ptr noundef nonnull align 8 dereferenceable(8) %176)
  store i32 160, ptr %785, align 4
  %786 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.160, ptr %177, align 8
  %787 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %786, ptr noundef nonnull align 8 dereferenceable(8) %177)
  store i32 161, ptr %787, align 4
  %788 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.161, ptr %178, align 8
  %789 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %788, ptr noundef nonnull align 8 dereferenceable(8) %178)
  store i32 162, ptr %789, align 4
  %790 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.162, ptr %179, align 8
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %790, ptr noundef nonnull align 8 dereferenceable(8) %179)
  store i32 163, ptr %791, align 4
  %792 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.163, ptr %180, align 8
  %793 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %180)
  store i32 164, ptr %793, align 4
  %794 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.164, ptr %181, align 8
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %794, ptr noundef nonnull align 8 dereferenceable(8) %181)
  store i32 165, ptr %795, align 4
  %796 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.165, ptr %182, align 8
  %797 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %796, ptr noundef nonnull align 8 dereferenceable(8) %182)
  store i32 166, ptr %797, align 4
  %798 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.166, ptr %183, align 8
  %799 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %798, ptr noundef nonnull align 8 dereferenceable(8) %183)
  store i32 167, ptr %799, align 4
  %800 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.167, ptr %184, align 8
  %801 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %800, ptr noundef nonnull align 8 dereferenceable(8) %184)
  store i32 168, ptr %801, align 4
  %802 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.168, ptr %185, align 8
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %802, ptr noundef nonnull align 8 dereferenceable(8) %185)
  store i32 169, ptr %803, align 4
  %804 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.169, ptr %186, align 8
  %805 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %804, ptr noundef nonnull align 8 dereferenceable(8) %186)
  store i32 170, ptr %805, align 4
  %806 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.170, ptr %187, align 8
  %807 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %806, ptr noundef nonnull align 8 dereferenceable(8) %187)
  store i32 171, ptr %807, align 4
  %808 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.171, ptr %188, align 8
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %808, ptr noundef nonnull align 8 dereferenceable(8) %188)
  store i32 172, ptr %809, align 4
  %810 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.172, ptr %189, align 8
  %811 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %810, ptr noundef nonnull align 8 dereferenceable(8) %189)
  store i32 173, ptr %811, align 4
  %812 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.173, ptr %190, align 8
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %812, ptr noundef nonnull align 8 dereferenceable(8) %190)
  store i32 174, ptr %813, align 4
  %814 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.174, ptr %191, align 8
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %814, ptr noundef nonnull align 8 dereferenceable(8) %191)
  store i32 175, ptr %815, align 4
  %816 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.175, ptr %192, align 8
  %817 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %816, ptr noundef nonnull align 8 dereferenceable(8) %192)
  store i32 176, ptr %817, align 4
  %818 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.176, ptr %193, align 8
  %819 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %818, ptr noundef nonnull align 8 dereferenceable(8) %193)
  store i32 177, ptr %819, align 4
  %820 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.177, ptr %194, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %820, ptr noundef nonnull align 8 dereferenceable(8) %194)
  store i32 178, ptr %821, align 4
  %822 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.178, ptr %195, align 8
  %823 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %822, ptr noundef nonnull align 8 dereferenceable(8) %195)
  store i32 179, ptr %823, align 4
  %824 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.179, ptr %196, align 8
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %824, ptr noundef nonnull align 8 dereferenceable(8) %196)
  store i32 180, ptr %825, align 4
  %826 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.180, ptr %197, align 8
  %827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %826, ptr noundef nonnull align 8 dereferenceable(8) %197)
  store i32 181, ptr %827, align 4
  %828 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.181, ptr %198, align 8
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %828, ptr noundef nonnull align 8 dereferenceable(8) %198)
  store i32 182, ptr %829, align 4
  %830 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.182, ptr %199, align 8
  %831 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %830, ptr noundef nonnull align 8 dereferenceable(8) %199)
  store i32 183, ptr %831, align 4
  %832 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.183, ptr %200, align 8
  %833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr noundef nonnull align 8 dereferenceable(8) %200)
  store i32 184, ptr %833, align 4
  %834 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.184, ptr %201, align 8
  %835 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %834, ptr noundef nonnull align 8 dereferenceable(8) %201)
  store i32 185, ptr %835, align 4
  %836 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.185, ptr %202, align 8
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %836, ptr noundef nonnull align 8 dereferenceable(8) %202)
  store i32 186, ptr %837, align 4
  %838 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.186, ptr %203, align 8
  %839 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %838, ptr noundef nonnull align 8 dereferenceable(8) %203)
  store i32 187, ptr %839, align 4
  %840 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.187, ptr %204, align 8
  %841 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %840, ptr noundef nonnull align 8 dereferenceable(8) %204)
  store i32 188, ptr %841, align 4
  %842 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.188, ptr %205, align 8
  %843 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %842, ptr noundef nonnull align 8 dereferenceable(8) %205)
  store i32 189, ptr %843, align 4
  %844 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.189, ptr %206, align 8
  %845 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %844, ptr noundef nonnull align 8 dereferenceable(8) %206)
  store i32 190, ptr %845, align 4
  %846 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.190, ptr %207, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %846, ptr noundef nonnull align 8 dereferenceable(8) %207)
  store i32 191, ptr %847, align 4
  %848 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.191, ptr %208, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %848, ptr noundef nonnull align 8 dereferenceable(8) %208)
  store i32 192, ptr %849, align 4
  %850 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.192, ptr %209, align 8
  %851 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %850, ptr noundef nonnull align 8 dereferenceable(8) %209)
  store i32 193, ptr %851, align 4
  %852 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.193, ptr %210, align 8
  %853 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %852, ptr noundef nonnull align 8 dereferenceable(8) %210)
  store i32 194, ptr %853, align 4
  %854 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.194, ptr %211, align 8
  %855 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %854, ptr noundef nonnull align 8 dereferenceable(8) %211)
  store i32 195, ptr %855, align 4
  %856 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.195, ptr %212, align 8
  %857 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %856, ptr noundef nonnull align 8 dereferenceable(8) %212)
  store i32 196, ptr %857, align 4
  %858 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.196, ptr %213, align 8
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %858, ptr noundef nonnull align 8 dereferenceable(8) %213)
  store i32 197, ptr %859, align 4
  %860 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.197, ptr %214, align 8
  %861 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %860, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 198, ptr %861, align 4
  %862 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.198, ptr %215, align 8
  %863 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %862, ptr noundef nonnull align 8 dereferenceable(8) %215)
  store i32 199, ptr %863, align 4
  %864 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.199, ptr %216, align 8
  %865 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %864, ptr noundef nonnull align 8 dereferenceable(8) %216)
  store i32 200, ptr %865, align 4
  %866 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.200, ptr %217, align 8
  %867 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %866, ptr noundef nonnull align 8 dereferenceable(8) %217)
  store i32 201, ptr %867, align 4
  %868 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.201, ptr %218, align 8
  %869 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %868, ptr noundef nonnull align 8 dereferenceable(8) %218)
  store i32 202, ptr %869, align 4
  %870 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.202, ptr %219, align 8
  %871 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %870, ptr noundef nonnull align 8 dereferenceable(8) %219)
  store i32 203, ptr %871, align 4
  %872 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.203, ptr %220, align 8
  %873 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %872, ptr noundef nonnull align 8 dereferenceable(8) %220)
  store i32 204, ptr %873, align 4
  %874 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.204, ptr %221, align 8
  %875 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %874, ptr noundef nonnull align 8 dereferenceable(8) %221)
  store i32 205, ptr %875, align 4
  %876 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.205, ptr %222, align 8
  %877 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %876, ptr noundef nonnull align 8 dereferenceable(8) %222)
  store i32 206, ptr %877, align 4
  %878 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.206, ptr %223, align 8
  %879 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %878, ptr noundef nonnull align 8 dereferenceable(8) %223)
  store i32 207, ptr %879, align 4
  %880 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.207, ptr %224, align 8
  %881 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %880, ptr noundef nonnull align 8 dereferenceable(8) %224)
  store i32 208, ptr %881, align 4
  %882 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.208, ptr %225, align 8
  %883 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %882, ptr noundef nonnull align 8 dereferenceable(8) %225)
  store i32 209, ptr %883, align 4
  %884 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.209, ptr %226, align 8
  %885 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %884, ptr noundef nonnull align 8 dereferenceable(8) %226)
  store i32 210, ptr %885, align 4
  %886 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.210, ptr %227, align 8
  %887 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %886, ptr noundef nonnull align 8 dereferenceable(8) %227)
  store i32 211, ptr %887, align 4
  %888 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.211, ptr %228, align 8
  %889 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %888, ptr noundef nonnull align 8 dereferenceable(8) %228)
  store i32 212, ptr %889, align 4
  %890 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.212, ptr %229, align 8
  %891 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %890, ptr noundef nonnull align 8 dereferenceable(8) %229)
  store i32 213, ptr %891, align 4
  %892 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.213, ptr %230, align 8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %892, ptr noundef nonnull align 8 dereferenceable(8) %230)
  store i32 214, ptr %893, align 4
  %894 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.214, ptr %231, align 8
  %895 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %894, ptr noundef nonnull align 8 dereferenceable(8) %231)
  store i32 215, ptr %895, align 4
  %896 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.215, ptr %232, align 8
  %897 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %896, ptr noundef nonnull align 8 dereferenceable(8) %232)
  store i32 216, ptr %897, align 4
  %898 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.216, ptr %233, align 8
  %899 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %898, ptr noundef nonnull align 8 dereferenceable(8) %233)
  store i32 217, ptr %899, align 4
  %900 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.217, ptr %234, align 8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %900, ptr noundef nonnull align 8 dereferenceable(8) %234)
  store i32 218, ptr %901, align 4
  %902 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.218, ptr %235, align 8
  %903 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %902, ptr noundef nonnull align 8 dereferenceable(8) %235)
  store i32 219, ptr %903, align 4
  %904 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.219, ptr %236, align 8
  %905 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %904, ptr noundef nonnull align 8 dereferenceable(8) %236)
  store i32 220, ptr %905, align 4
  %906 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.220, ptr %237, align 8
  %907 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %906, ptr noundef nonnull align 8 dereferenceable(8) %237)
  store i32 221, ptr %907, align 4
  %908 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.221, ptr %238, align 8
  %909 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %908, ptr noundef nonnull align 8 dereferenceable(8) %238)
  store i32 222, ptr %909, align 4
  %910 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.222, ptr %239, align 8
  %911 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %910, ptr noundef nonnull align 8 dereferenceable(8) %239)
  store i32 223, ptr %911, align 4
  %912 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.223, ptr %240, align 8
  %913 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %912, ptr noundef nonnull align 8 dereferenceable(8) %240)
  store i32 224, ptr %913, align 4
  %914 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.224, ptr %241, align 8
  %915 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %914, ptr noundef nonnull align 8 dereferenceable(8) %241)
  store i32 225, ptr %915, align 4
  %916 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.225, ptr %242, align 8
  %917 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %916, ptr noundef nonnull align 8 dereferenceable(8) %242)
  store i32 226, ptr %917, align 4
  %918 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.226, ptr %243, align 8
  %919 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %918, ptr noundef nonnull align 8 dereferenceable(8) %243)
  store i32 227, ptr %919, align 4
  %920 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.227, ptr %244, align 8
  %921 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %920, ptr noundef nonnull align 8 dereferenceable(8) %244)
  store i32 228, ptr %921, align 4
  %922 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.228, ptr %245, align 8
  %923 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %922, ptr noundef nonnull align 8 dereferenceable(8) %245)
  store i32 229, ptr %923, align 4
  %924 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.229, ptr %246, align 8
  %925 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %924, ptr noundef nonnull align 8 dereferenceable(8) %246)
  store i32 230, ptr %925, align 4
  %926 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.230, ptr %247, align 8
  %927 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %926, ptr noundef nonnull align 8 dereferenceable(8) %247)
  store i32 231, ptr %927, align 4
  %928 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.231, ptr %248, align 8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %928, ptr noundef nonnull align 8 dereferenceable(8) %248)
  store i32 232, ptr %929, align 4
  %930 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.232, ptr %249, align 8
  %931 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %930, ptr noundef nonnull align 8 dereferenceable(8) %249)
  store i32 233, ptr %931, align 4
  %932 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.233, ptr %250, align 8
  %933 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %932, ptr noundef nonnull align 8 dereferenceable(8) %250)
  store i32 234, ptr %933, align 4
  %934 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.234, ptr %251, align 8
  %935 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %934, ptr noundef nonnull align 8 dereferenceable(8) %251)
  store i32 235, ptr %935, align 4
  %936 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.235, ptr %252, align 8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %936, ptr noundef nonnull align 8 dereferenceable(8) %252)
  store i32 236, ptr %937, align 4
  %938 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.236, ptr %253, align 8
  %939 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %938, ptr noundef nonnull align 8 dereferenceable(8) %253)
  store i32 237, ptr %939, align 4
  %940 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.237, ptr %254, align 8
  %941 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %940, ptr noundef nonnull align 8 dereferenceable(8) %254)
  store i32 238, ptr %941, align 4
  %942 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.238, ptr %255, align 8
  %943 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %942, ptr noundef nonnull align 8 dereferenceable(8) %255)
  store i32 239, ptr %943, align 4
  %944 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.239, ptr %256, align 8
  %945 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %944, ptr noundef nonnull align 8 dereferenceable(8) %256)
  store i32 240, ptr %945, align 4
  %946 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.240, ptr %257, align 8
  %947 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %946, ptr noundef nonnull align 8 dereferenceable(8) %257)
  store i32 241, ptr %947, align 4
  %948 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.241, ptr %258, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %948, ptr noundef nonnull align 8 dereferenceable(8) %258)
  store i32 242, ptr %949, align 4
  %950 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.242, ptr %259, align 8
  %951 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %950, ptr noundef nonnull align 8 dereferenceable(8) %259)
  store i32 243, ptr %951, align 4
  %952 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.243, ptr %260, align 8
  %953 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %952, ptr noundef nonnull align 8 dereferenceable(8) %260)
  store i32 244, ptr %953, align 4
  %954 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.244, ptr %261, align 8
  %955 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %954, ptr noundef nonnull align 8 dereferenceable(8) %261)
  store i32 245, ptr %955, align 4
  %956 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.245, ptr %262, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %956, ptr noundef nonnull align 8 dereferenceable(8) %262)
  store i32 246, ptr %957, align 4
  %958 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.246, ptr %263, align 8
  %959 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %958, ptr noundef nonnull align 8 dereferenceable(8) %263)
  store i32 247, ptr %959, align 4
  %960 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.247, ptr %264, align 8
  %961 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %960, ptr noundef nonnull align 8 dereferenceable(8) %264)
  store i32 248, ptr %961, align 4
  %962 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.248, ptr %265, align 8
  %963 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %962, ptr noundef nonnull align 8 dereferenceable(8) %265)
  store i32 249, ptr %963, align 4
  %964 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.249, ptr %266, align 8
  %965 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %964, ptr noundef nonnull align 8 dereferenceable(8) %266)
  store i32 250, ptr %965, align 4
  %966 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.250, ptr %267, align 8
  %967 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %966, ptr noundef nonnull align 8 dereferenceable(8) %267)
  store i32 251, ptr %967, align 4
  %968 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.251, ptr %268, align 8
  %969 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %968, ptr noundef nonnull align 8 dereferenceable(8) %268)
  store i32 252, ptr %969, align 4
  %970 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.252, ptr %269, align 8
  %971 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %970, ptr noundef nonnull align 8 dereferenceable(8) %269)
  store i32 253, ptr %971, align 4
  %972 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.253, ptr %270, align 8
  %973 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %972, ptr noundef nonnull align 8 dereferenceable(8) %270)
  store i32 254, ptr %973, align 4
  %974 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.254, ptr %271, align 8
  %975 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %974, ptr noundef nonnull align 8 dereferenceable(8) %271)
  store i32 255, ptr %975, align 4
  %976 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.255, ptr %272, align 8
  %977 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %976, ptr noundef nonnull align 8 dereferenceable(8) %272)
  store i32 256, ptr %977, align 4
  %978 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.256, ptr %273, align 8
  %979 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %978, ptr noundef nonnull align 8 dereferenceable(8) %273)
  store i32 257, ptr %979, align 4
  %980 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.257, ptr %274, align 8
  %981 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %980, ptr noundef nonnull align 8 dereferenceable(8) %274)
  store i32 258, ptr %981, align 4
  %982 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.258, ptr %275, align 8
  %983 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %982, ptr noundef nonnull align 8 dereferenceable(8) %275)
  store i32 259, ptr %983, align 4
  %984 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.259, ptr %276, align 8
  %985 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %984, ptr noundef nonnull align 8 dereferenceable(8) %276)
  store i32 260, ptr %985, align 4
  %986 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.260, ptr %277, align 8
  %987 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %986, ptr noundef nonnull align 8 dereferenceable(8) %277)
  store i32 261, ptr %987, align 4
  %988 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.261, ptr %278, align 8
  %989 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %988, ptr noundef nonnull align 8 dereferenceable(8) %278)
  store i32 262, ptr %989, align 4
  %990 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.262, ptr %279, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %990, ptr noundef nonnull align 8 dereferenceable(8) %279)
  store i32 263, ptr %991, align 4
  %992 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.263, ptr %280, align 8
  %993 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %992, ptr noundef nonnull align 8 dereferenceable(8) %280)
  store i32 264, ptr %993, align 4
  %994 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.264, ptr %281, align 8
  %995 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %994, ptr noundef nonnull align 8 dereferenceable(8) %281)
  store i32 265, ptr %995, align 4
  %996 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.265, ptr %282, align 8
  %997 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %996, ptr noundef nonnull align 8 dereferenceable(8) %282)
  store i32 266, ptr %997, align 4
  %998 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.266, ptr %283, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %998, ptr noundef nonnull align 8 dereferenceable(8) %283)
  store i32 267, ptr %999, align 4
  %1000 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.267, ptr %284, align 8
  %1001 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1000, ptr noundef nonnull align 8 dereferenceable(8) %284)
  store i32 268, ptr %1001, align 4
  %1002 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.268, ptr %285, align 8
  %1003 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1002, ptr noundef nonnull align 8 dereferenceable(8) %285)
  store i32 269, ptr %1003, align 4
  %1004 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.269, ptr %286, align 8
  %1005 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1004, ptr noundef nonnull align 8 dereferenceable(8) %286)
  store i32 270, ptr %1005, align 4
  %1006 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.270, ptr %287, align 8
  %1007 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1006, ptr noundef nonnull align 8 dereferenceable(8) %287)
  store i32 271, ptr %1007, align 4
  %1008 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.271, ptr %288, align 8
  %1009 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1008, ptr noundef nonnull align 8 dereferenceable(8) %288)
  store i32 272, ptr %1009, align 4
  %1010 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.272, ptr %289, align 8
  %1011 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1010, ptr noundef nonnull align 8 dereferenceable(8) %289)
  store i32 273, ptr %1011, align 4
  %1012 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.273, ptr %290, align 8
  %1013 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1012, ptr noundef nonnull align 8 dereferenceable(8) %290)
  store i32 274, ptr %1013, align 4
  %1014 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.274, ptr %291, align 8
  %1015 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1014, ptr noundef nonnull align 8 dereferenceable(8) %291)
  store i32 275, ptr %1015, align 4
  %1016 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.275, ptr %292, align 8
  %1017 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1016, ptr noundef nonnull align 8 dereferenceable(8) %292)
  store i32 276, ptr %1017, align 4
  %1018 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.276, ptr %293, align 8
  %1019 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1018, ptr noundef nonnull align 8 dereferenceable(8) %293)
  store i32 277, ptr %1019, align 4
  %1020 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.277, ptr %294, align 8
  %1021 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1020, ptr noundef nonnull align 8 dereferenceable(8) %294)
  store i32 278, ptr %1021, align 4
  %1022 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.278, ptr %295, align 8
  %1023 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1022, ptr noundef nonnull align 8 dereferenceable(8) %295)
  store i32 278, ptr %1023, align 4
  %1024 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.279, ptr %296, align 8
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1024, ptr noundef nonnull align 8 dereferenceable(8) %296)
  store i32 279, ptr %1025, align 4
  %1026 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.280, ptr %297, align 8
  %1027 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1026, ptr noundef nonnull align 8 dereferenceable(8) %297)
  store i32 280, ptr %1027, align 4
  %1028 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.281, ptr %298, align 8
  %1029 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1028, ptr noundef nonnull align 8 dereferenceable(8) %298)
  store i32 281, ptr %1029, align 4
  %1030 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.282, ptr %299, align 8
  %1031 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1030, ptr noundef nonnull align 8 dereferenceable(8) %299)
  store i32 282, ptr %1031, align 4
  %1032 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.283, ptr %300, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1032, ptr noundef nonnull align 8 dereferenceable(8) %300)
  store i32 283, ptr %1033, align 4
  %1034 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.284, ptr %301, align 8
  %1035 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1034, ptr noundef nonnull align 8 dereferenceable(8) %301)
  store i32 284, ptr %1035, align 4
  %1036 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.285, ptr %302, align 8
  %1037 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1036, ptr noundef nonnull align 8 dereferenceable(8) %302)
  store i32 285, ptr %1037, align 4
  %1038 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.286, ptr %303, align 8
  %1039 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1038, ptr noundef nonnull align 8 dereferenceable(8) %303)
  store i32 286, ptr %1039, align 4
  %1040 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.287, ptr %304, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1040, ptr noundef nonnull align 8 dereferenceable(8) %304)
  store i32 287, ptr %1041, align 4
  %1042 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.288, ptr %305, align 8
  %1043 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1042, ptr noundef nonnull align 8 dereferenceable(8) %305)
  store i32 288, ptr %1043, align 4
  %1044 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.289, ptr %306, align 8
  %1045 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1044, ptr noundef nonnull align 8 dereferenceable(8) %306)
  store i32 289, ptr %1045, align 4
  %1046 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.290, ptr %307, align 8
  %1047 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1046, ptr noundef nonnull align 8 dereferenceable(8) %307)
  store i32 290, ptr %1047, align 4
  %1048 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.291, ptr %308, align 8
  %1049 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1048, ptr noundef nonnull align 8 dereferenceable(8) %308)
  store i32 291, ptr %1049, align 4
  %1050 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.292, ptr %309, align 8
  %1051 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1050, ptr noundef nonnull align 8 dereferenceable(8) %309)
  store i32 292, ptr %1051, align 4
  %1052 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.293, ptr %310, align 8
  %1053 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1052, ptr noundef nonnull align 8 dereferenceable(8) %310)
  store i32 293, ptr %1053, align 4
  %1054 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.294, ptr %311, align 8
  %1055 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1054, ptr noundef nonnull align 8 dereferenceable(8) %311)
  store i32 294, ptr %1055, align 4
  %1056 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.295, ptr %312, align 8
  %1057 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1056, ptr noundef nonnull align 8 dereferenceable(8) %312)
  store i32 295, ptr %1057, align 4
  %1058 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.296, ptr %313, align 8
  %1059 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1058, ptr noundef nonnull align 8 dereferenceable(8) %313)
  store i32 296, ptr %1059, align 4
  %1060 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.297, ptr %314, align 8
  %1061 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1060, ptr noundef nonnull align 8 dereferenceable(8) %314)
  store i32 297, ptr %1061, align 4
  %1062 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.298, ptr %315, align 8
  %1063 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1062, ptr noundef nonnull align 8 dereferenceable(8) %315)
  store i32 298, ptr %1063, align 4
  %1064 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.299, ptr %316, align 8
  %1065 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1064, ptr noundef nonnull align 8 dereferenceable(8) %316)
  store i32 299, ptr %1065, align 4
  %1066 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.300, ptr %317, align 8
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1066, ptr noundef nonnull align 8 dereferenceable(8) %317)
  store i32 300, ptr %1067, align 4
  %1068 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.301, ptr %318, align 8
  %1069 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1068, ptr noundef nonnull align 8 dereferenceable(8) %318)
  store i32 301, ptr %1069, align 4
  %1070 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.302, ptr %319, align 8
  %1071 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1070, ptr noundef nonnull align 8 dereferenceable(8) %319)
  store i32 302, ptr %1071, align 4
  %1072 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.303, ptr %320, align 8
  %1073 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1072, ptr noundef nonnull align 8 dereferenceable(8) %320)
  store i32 303, ptr %1073, align 4
  %1074 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.304, ptr %321, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1074, ptr noundef nonnull align 8 dereferenceable(8) %321)
  store i32 304, ptr %1075, align 4
  %1076 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.305, ptr %322, align 8
  %1077 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1076, ptr noundef nonnull align 8 dereferenceable(8) %322)
  store i32 306, ptr %1077, align 4
  %1078 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.306, ptr %323, align 8
  %1079 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1078, ptr noundef nonnull align 8 dereferenceable(8) %323)
  store i32 307, ptr %1079, align 4
  %1080 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.307, ptr %324, align 8
  %1081 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1080, ptr noundef nonnull align 8 dereferenceable(8) %324)
  store i32 308, ptr %1081, align 4
  %1082 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.308, ptr %325, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1082, ptr noundef nonnull align 8 dereferenceable(8) %325)
  store i32 313, ptr %1083, align 4
  %1084 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.309, ptr %326, align 8
  %1085 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1084, ptr noundef nonnull align 8 dereferenceable(8) %326)
  store i32 309, ptr %1085, align 4
  %1086 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.310, ptr %327, align 8
  %1087 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1086, ptr noundef nonnull align 8 dereferenceable(8) %327)
  store i32 310, ptr %1087, align 4
  %1088 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.311, ptr %328, align 8
  %1089 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1088, ptr noundef nonnull align 8 dereferenceable(8) %328)
  store i32 311, ptr %1089, align 4
  %1090 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.312, ptr %329, align 8
  %1091 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1090, ptr noundef nonnull align 8 dereferenceable(8) %329)
  store i32 312, ptr %1091, align 4
  %1092 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.313, ptr %330, align 8
  %1093 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1092, ptr noundef nonnull align 8 dereferenceable(8) %330)
  store i32 319, ptr %1093, align 4
  %1094 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.314, ptr %331, align 8
  %1095 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1094, ptr noundef nonnull align 8 dereferenceable(8) %331)
  store i32 319, ptr %1095, align 4
  %1096 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.315, ptr %332, align 8
  %1097 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1096, ptr noundef nonnull align 8 dereferenceable(8) %332)
  store i32 321, ptr %1097, align 4
  %1098 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.316, ptr %333, align 8
  %1099 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1098, ptr noundef nonnull align 8 dereferenceable(8) %333)
  store i32 322, ptr %1099, align 4
  %1100 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.317, ptr %334, align 8
  %1101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1100, ptr noundef nonnull align 8 dereferenceable(8) %334)
  store i32 323, ptr %1101, align 4
  %1102 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.318, ptr %335, align 8
  %1103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1102, ptr noundef nonnull align 8 dereferenceable(8) %335)
  store i32 324, ptr %1103, align 4
  %1104 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.319, ptr %336, align 8
  %1105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1104, ptr noundef nonnull align 8 dereferenceable(8) %336)
  store i32 325, ptr %1105, align 4
  %1106 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.320, ptr %337, align 8
  %1107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1106, ptr noundef nonnull align 8 dereferenceable(8) %337)
  store i32 326, ptr %1107, align 4
  %1108 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.321, ptr %338, align 8
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1108, ptr noundef nonnull align 8 dereferenceable(8) %338)
  store i32 327, ptr %1109, align 4
  %1110 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.322, ptr %339, align 8
  %1111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1110, ptr noundef nonnull align 8 dereferenceable(8) %339)
  store i32 328, ptr %1111, align 4
  %1112 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.323, ptr %340, align 8
  %1113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1112, ptr noundef nonnull align 8 dereferenceable(8) %340)
  store i32 329, ptr %1113, align 4
  %1114 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.324, ptr %341, align 8
  %1115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1114, ptr noundef nonnull align 8 dereferenceable(8) %341)
  store i32 330, ptr %1115, align 4
  %1116 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.325, ptr %342, align 8
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1116, ptr noundef nonnull align 8 dereferenceable(8) %342)
  store i32 331, ptr %1117, align 4
  %1118 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  store ptr @.str.326, ptr %343, align 8
  %1119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1118, ptr noundef nonnull align 8 dereferenceable(8) %343)
  store i32 332, ptr %1119, align 4
  %1120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1120) #11
  store ptr %1120, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %1121 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.327, ptr %344, align 8
  %1122 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1121, ptr noundef nonnull align 8 dereferenceable(8) %344)
  %1123 = getelementptr inbounds { ptr, i8 }, ptr %345, i32 0, i32 0
  %1124 = extractvalue { ptr, i8 } %1122, 0
  store ptr %1124, ptr %1123, align 8
  %1125 = getelementptr inbounds { ptr, i8 }, ptr %345, i32 0, i32 1
  %1126 = extractvalue { ptr, i8 } %1122, 1
  store i8 %1126, ptr %1125, align 8
  %1127 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.328, ptr %346, align 8
  %1128 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1127, ptr noundef nonnull align 8 dereferenceable(8) %346)
  %1129 = getelementptr inbounds { ptr, i8 }, ptr %347, i32 0, i32 0
  %1130 = extractvalue { ptr, i8 } %1128, 0
  store ptr %1130, ptr %1129, align 8
  %1131 = getelementptr inbounds { ptr, i8 }, ptr %347, i32 0, i32 1
  %1132 = extractvalue { ptr, i8 } %1128, 1
  store i8 %1132, ptr %1131, align 8
  %1133 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.329, ptr %348, align 8
  %1134 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1133, ptr noundef nonnull align 8 dereferenceable(8) %348)
  %1135 = getelementptr inbounds { ptr, i8 }, ptr %349, i32 0, i32 0
  %1136 = extractvalue { ptr, i8 } %1134, 0
  store ptr %1136, ptr %1135, align 8
  %1137 = getelementptr inbounds { ptr, i8 }, ptr %349, i32 0, i32 1
  %1138 = extractvalue { ptr, i8 } %1134, 1
  store i8 %1138, ptr %1137, align 8
  %1139 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.330, ptr %350, align 8
  %1140 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1139, ptr noundef nonnull align 8 dereferenceable(8) %350)
  %1141 = getelementptr inbounds { ptr, i8 }, ptr %351, i32 0, i32 0
  %1142 = extractvalue { ptr, i8 } %1140, 0
  store ptr %1142, ptr %1141, align 8
  %1143 = getelementptr inbounds { ptr, i8 }, ptr %351, i32 0, i32 1
  %1144 = extractvalue { ptr, i8 } %1140, 1
  store i8 %1144, ptr %1143, align 8
  %1145 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.331, ptr %352, align 8
  %1146 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1145, ptr noundef nonnull align 8 dereferenceable(8) %352)
  %1147 = getelementptr inbounds { ptr, i8 }, ptr %353, i32 0, i32 0
  %1148 = extractvalue { ptr, i8 } %1146, 0
  store ptr %1148, ptr %1147, align 8
  %1149 = getelementptr inbounds { ptr, i8 }, ptr %353, i32 0, i32 1
  %1150 = extractvalue { ptr, i8 } %1146, 1
  store i8 %1150, ptr %1149, align 8
  %1151 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.332, ptr %354, align 8
  %1152 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1151, ptr noundef nonnull align 8 dereferenceable(8) %354)
  %1153 = getelementptr inbounds { ptr, i8 }, ptr %355, i32 0, i32 0
  %1154 = extractvalue { ptr, i8 } %1152, 0
  store ptr %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds { ptr, i8 }, ptr %355, i32 0, i32 1
  %1156 = extractvalue { ptr, i8 } %1152, 1
  store i8 %1156, ptr %1155, align 8
  %1157 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.333, ptr %356, align 8
  %1158 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1157, ptr noundef nonnull align 8 dereferenceable(8) %356)
  %1159 = getelementptr inbounds { ptr, i8 }, ptr %357, i32 0, i32 0
  %1160 = extractvalue { ptr, i8 } %1158, 0
  store ptr %1160, ptr %1159, align 8
  %1161 = getelementptr inbounds { ptr, i8 }, ptr %357, i32 0, i32 1
  %1162 = extractvalue { ptr, i8 } %1158, 1
  store i8 %1162, ptr %1161, align 8
  %1163 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.334, ptr %358, align 8
  %1164 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1163, ptr noundef nonnull align 8 dereferenceable(8) %358)
  %1165 = getelementptr inbounds { ptr, i8 }, ptr %359, i32 0, i32 0
  %1166 = extractvalue { ptr, i8 } %1164, 0
  store ptr %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds { ptr, i8 }, ptr %359, i32 0, i32 1
  %1168 = extractvalue { ptr, i8 } %1164, 1
  store i8 %1168, ptr %1167, align 8
  %1169 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.335, ptr %360, align 8
  %1170 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1169, ptr noundef nonnull align 8 dereferenceable(8) %360)
  %1171 = getelementptr inbounds { ptr, i8 }, ptr %361, i32 0, i32 0
  %1172 = extractvalue { ptr, i8 } %1170, 0
  store ptr %1172, ptr %1171, align 8
  %1173 = getelementptr inbounds { ptr, i8 }, ptr %361, i32 0, i32 1
  %1174 = extractvalue { ptr, i8 } %1170, 1
  store i8 %1174, ptr %1173, align 8
  %1175 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.336, ptr %362, align 8
  %1176 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1175, ptr noundef nonnull align 8 dereferenceable(8) %362)
  %1177 = getelementptr inbounds { ptr, i8 }, ptr %363, i32 0, i32 0
  %1178 = extractvalue { ptr, i8 } %1176, 0
  store ptr %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds { ptr, i8 }, ptr %363, i32 0, i32 1
  %1180 = extractvalue { ptr, i8 } %1176, 1
  store i8 %1180, ptr %1179, align 8
  %1181 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.337, ptr %364, align 8
  %1182 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1181, ptr noundef nonnull align 8 dereferenceable(8) %364)
  %1183 = getelementptr inbounds { ptr, i8 }, ptr %365, i32 0, i32 0
  %1184 = extractvalue { ptr, i8 } %1182, 0
  store ptr %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds { ptr, i8 }, ptr %365, i32 0, i32 1
  %1186 = extractvalue { ptr, i8 } %1182, 1
  store i8 %1186, ptr %1185, align 8
  %1187 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.338, ptr %366, align 8
  %1188 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1187, ptr noundef nonnull align 8 dereferenceable(8) %366)
  %1189 = getelementptr inbounds { ptr, i8 }, ptr %367, i32 0, i32 0
  %1190 = extractvalue { ptr, i8 } %1188, 0
  store ptr %1190, ptr %1189, align 8
  %1191 = getelementptr inbounds { ptr, i8 }, ptr %367, i32 0, i32 1
  %1192 = extractvalue { ptr, i8 } %1188, 1
  store i8 %1192, ptr %1191, align 8
  %1193 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.339, ptr %368, align 8
  %1194 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1193, ptr noundef nonnull align 8 dereferenceable(8) %368)
  %1195 = getelementptr inbounds { ptr, i8 }, ptr %369, i32 0, i32 0
  %1196 = extractvalue { ptr, i8 } %1194, 0
  store ptr %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds { ptr, i8 }, ptr %369, i32 0, i32 1
  %1198 = extractvalue { ptr, i8 } %1194, 1
  store i8 %1198, ptr %1197, align 8
  %1199 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.340, ptr %370, align 8
  %1200 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1199, ptr noundef nonnull align 8 dereferenceable(8) %370)
  %1201 = getelementptr inbounds { ptr, i8 }, ptr %371, i32 0, i32 0
  %1202 = extractvalue { ptr, i8 } %1200, 0
  store ptr %1202, ptr %1201, align 8
  %1203 = getelementptr inbounds { ptr, i8 }, ptr %371, i32 0, i32 1
  %1204 = extractvalue { ptr, i8 } %1200, 1
  store i8 %1204, ptr %1203, align 8
  %1205 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.341, ptr %372, align 8
  %1206 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1205, ptr noundef nonnull align 8 dereferenceable(8) %372)
  %1207 = getelementptr inbounds { ptr, i8 }, ptr %373, i32 0, i32 0
  %1208 = extractvalue { ptr, i8 } %1206, 0
  store ptr %1208, ptr %1207, align 8
  %1209 = getelementptr inbounds { ptr, i8 }, ptr %373, i32 0, i32 1
  %1210 = extractvalue { ptr, i8 } %1206, 1
  store i8 %1210, ptr %1209, align 8
  %1211 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.342, ptr %374, align 8
  %1212 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1211, ptr noundef nonnull align 8 dereferenceable(8) %374)
  %1213 = getelementptr inbounds { ptr, i8 }, ptr %375, i32 0, i32 0
  %1214 = extractvalue { ptr, i8 } %1212, 0
  store ptr %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds { ptr, i8 }, ptr %375, i32 0, i32 1
  %1216 = extractvalue { ptr, i8 } %1212, 1
  store i8 %1216, ptr %1215, align 8
  %1217 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.343, ptr %376, align 8
  %1218 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1217, ptr noundef nonnull align 8 dereferenceable(8) %376)
  %1219 = getelementptr inbounds { ptr, i8 }, ptr %377, i32 0, i32 0
  %1220 = extractvalue { ptr, i8 } %1218, 0
  store ptr %1220, ptr %1219, align 8
  %1221 = getelementptr inbounds { ptr, i8 }, ptr %377, i32 0, i32 1
  %1222 = extractvalue { ptr, i8 } %1218, 1
  store i8 %1222, ptr %1221, align 8
  %1223 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.344, ptr %378, align 8
  %1224 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1223, ptr noundef nonnull align 8 dereferenceable(8) %378)
  %1225 = getelementptr inbounds { ptr, i8 }, ptr %379, i32 0, i32 0
  %1226 = extractvalue { ptr, i8 } %1224, 0
  store ptr %1226, ptr %1225, align 8
  %1227 = getelementptr inbounds { ptr, i8 }, ptr %379, i32 0, i32 1
  %1228 = extractvalue { ptr, i8 } %1224, 1
  store i8 %1228, ptr %1227, align 8
  %1229 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.345, ptr %380, align 8
  %1230 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1229, ptr noundef nonnull align 8 dereferenceable(8) %380)
  %1231 = getelementptr inbounds { ptr, i8 }, ptr %381, i32 0, i32 0
  %1232 = extractvalue { ptr, i8 } %1230, 0
  store ptr %1232, ptr %1231, align 8
  %1233 = getelementptr inbounds { ptr, i8 }, ptr %381, i32 0, i32 1
  %1234 = extractvalue { ptr, i8 } %1230, 1
  store i8 %1234, ptr %1233, align 8
  %1235 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.346, ptr %382, align 8
  %1236 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1235, ptr noundef nonnull align 8 dereferenceable(8) %382)
  %1237 = getelementptr inbounds { ptr, i8 }, ptr %383, i32 0, i32 0
  %1238 = extractvalue { ptr, i8 } %1236, 0
  store ptr %1238, ptr %1237, align 8
  %1239 = getelementptr inbounds { ptr, i8 }, ptr %383, i32 0, i32 1
  %1240 = extractvalue { ptr, i8 } %1236, 1
  store i8 %1240, ptr %1239, align 8
  %1241 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.347, ptr %384, align 8
  %1242 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1241, ptr noundef nonnull align 8 dereferenceable(8) %384)
  %1243 = getelementptr inbounds { ptr, i8 }, ptr %385, i32 0, i32 0
  %1244 = extractvalue { ptr, i8 } %1242, 0
  store ptr %1244, ptr %1243, align 8
  %1245 = getelementptr inbounds { ptr, i8 }, ptr %385, i32 0, i32 1
  %1246 = extractvalue { ptr, i8 } %1242, 1
  store i8 %1246, ptr %1245, align 8
  %1247 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.348, ptr %386, align 8
  %1248 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1247, ptr noundef nonnull align 8 dereferenceable(8) %386)
  %1249 = getelementptr inbounds { ptr, i8 }, ptr %387, i32 0, i32 0
  %1250 = extractvalue { ptr, i8 } %1248, 0
  store ptr %1250, ptr %1249, align 8
  %1251 = getelementptr inbounds { ptr, i8 }, ptr %387, i32 0, i32 1
  %1252 = extractvalue { ptr, i8 } %1248, 1
  store i8 %1252, ptr %1251, align 8
  %1253 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.349, ptr %388, align 8
  %1254 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1253, ptr noundef nonnull align 8 dereferenceable(8) %388)
  %1255 = getelementptr inbounds { ptr, i8 }, ptr %389, i32 0, i32 0
  %1256 = extractvalue { ptr, i8 } %1254, 0
  store ptr %1256, ptr %1255, align 8
  %1257 = getelementptr inbounds { ptr, i8 }, ptr %389, i32 0, i32 1
  %1258 = extractvalue { ptr, i8 } %1254, 1
  store i8 %1258, ptr %1257, align 8
  %1259 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.350, ptr %390, align 8
  %1260 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1259, ptr noundef nonnull align 8 dereferenceable(8) %390)
  %1261 = getelementptr inbounds { ptr, i8 }, ptr %391, i32 0, i32 0
  %1262 = extractvalue { ptr, i8 } %1260, 0
  store ptr %1262, ptr %1261, align 8
  %1263 = getelementptr inbounds { ptr, i8 }, ptr %391, i32 0, i32 1
  %1264 = extractvalue { ptr, i8 } %1260, 1
  store i8 %1264, ptr %1263, align 8
  %1265 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.351, ptr %392, align 8
  %1266 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1265, ptr noundef nonnull align 8 dereferenceable(8) %392)
  %1267 = getelementptr inbounds { ptr, i8 }, ptr %393, i32 0, i32 0
  %1268 = extractvalue { ptr, i8 } %1266, 0
  store ptr %1268, ptr %1267, align 8
  %1269 = getelementptr inbounds { ptr, i8 }, ptr %393, i32 0, i32 1
  %1270 = extractvalue { ptr, i8 } %1266, 1
  store i8 %1270, ptr %1269, align 8
  %1271 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.352, ptr %394, align 8
  %1272 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1271, ptr noundef nonnull align 8 dereferenceable(8) %394)
  %1273 = getelementptr inbounds { ptr, i8 }, ptr %395, i32 0, i32 0
  %1274 = extractvalue { ptr, i8 } %1272, 0
  store ptr %1274, ptr %1273, align 8
  %1275 = getelementptr inbounds { ptr, i8 }, ptr %395, i32 0, i32 1
  %1276 = extractvalue { ptr, i8 } %1272, 1
  store i8 %1276, ptr %1275, align 8
  %1277 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.353, ptr %396, align 8
  %1278 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1277, ptr noundef nonnull align 8 dereferenceable(8) %396)
  %1279 = getelementptr inbounds { ptr, i8 }, ptr %397, i32 0, i32 0
  %1280 = extractvalue { ptr, i8 } %1278, 0
  store ptr %1280, ptr %1279, align 8
  %1281 = getelementptr inbounds { ptr, i8 }, ptr %397, i32 0, i32 1
  %1282 = extractvalue { ptr, i8 } %1278, 1
  store i8 %1282, ptr %1281, align 8
  %1283 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  store ptr @.str.354, ptr %398, align 8
  %1284 = call { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1283, ptr noundef nonnull align 8 dereferenceable(8) %398)
  %1285 = getelementptr inbounds { ptr, i8 }, ptr %399, i32 0, i32 0
  %1286 = extractvalue { ptr, i8 } %1284, 0
  store ptr %1286, ptr %1285, align 8
  %1287 = getelementptr inbounds { ptr, i8 }, ptr %399, i32 0, i32 1
  %1288 = extractvalue { ptr, i8 } %1284, 1
  store i8 %1288, ptr %1287, align 8
  %1289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1289) #11
  store ptr %1289, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store i8 0, ptr %400, align 1
  %1290 = load i8, ptr %400, align 1
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %432
  %1293 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.355, ptr %401, align 8
  %1294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1293, ptr noundef nonnull align 8 dereferenceable(8) %401)
  store i32 31, ptr %1294, align 4
  %1295 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.356, ptr %402, align 8
  %1296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1295, ptr noundef nonnull align 8 dereferenceable(8) %402)
  store i32 50, ptr %1296, align 4
  %1297 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.357, ptr %403, align 8
  %1298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1297, ptr noundef nonnull align 8 dereferenceable(8) %403)
  store i32 67, ptr %1298, align 4
  %1299 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.358, ptr %404, align 8
  %1300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1299, ptr noundef nonnull align 8 dereferenceable(8) %404)
  store i32 62, ptr %1300, align 4
  %1301 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.359, ptr %405, align 8
  %1302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1301, ptr noundef nonnull align 8 dereferenceable(8) %405)
  store i32 63, ptr %1302, align 4
  br label %1303

1303:                                             ; preds = %1292, %432
  %1304 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.360, ptr %406, align 8
  %1305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1304, ptr noundef nonnull align 8 dereferenceable(8) %406)
  store i32 30, ptr %1305, align 4
  %1306 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.361, ptr %407, align 8
  %1307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1306, ptr noundef nonnull align 8 dereferenceable(8) %407)
  store i32 25, ptr %1307, align 4
  %1308 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.362, ptr %408, align 8
  %1309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1308, ptr noundef nonnull align 8 dereferenceable(8) %408)
  store i32 54, ptr %1309, align 4
  %1310 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.363, ptr %409, align 8
  %1311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1310, ptr noundef nonnull align 8 dereferenceable(8) %409)
  store i32 56, ptr %1311, align 4
  %1312 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.364, ptr %410, align 8
  %1313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1312, ptr noundef nonnull align 8 dereferenceable(8) %410)
  store i32 69, ptr %1313, align 4
  %1314 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.365, ptr %411, align 8
  %1315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1314, ptr noundef nonnull align 8 dereferenceable(8) %411)
  store i32 53, ptr %1315, align 4
  %1316 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.366, ptr %412, align 8
  %1317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1316, ptr noundef nonnull align 8 dereferenceable(8) %412)
  store i32 52, ptr %1317, align 4
  %1318 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.367, ptr %413, align 8
  %1319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1318, ptr noundef nonnull align 8 dereferenceable(8) %413)
  store i32 51, ptr %1319, align 4
  %1320 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.368, ptr %414, align 8
  %1321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1320, ptr noundef nonnull align 8 dereferenceable(8) %414)
  store i32 62, ptr %1321, align 4
  %1322 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.369, ptr %415, align 8
  %1323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1322, ptr noundef nonnull align 8 dereferenceable(8) %415)
  store i32 80, ptr %1323, align 4
  %1324 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.370, ptr %416, align 8
  %1325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1324, ptr noundef nonnull align 8 dereferenceable(8) %416)
  store i32 26, ptr %1325, align 4
  %1326 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.371, ptr %417, align 8
  %1327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1326, ptr noundef nonnull align 8 dereferenceable(8) %417)
  store i32 57, ptr %1327, align 4
  %1328 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.372, ptr %418, align 8
  %1329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1328, ptr noundef nonnull align 8 dereferenceable(8) %418)
  store i32 51, ptr %1329, align 4
  %1330 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.373, ptr %419, align 8
  %1331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1330, ptr noundef nonnull align 8 dereferenceable(8) %419)
  store i32 5, ptr %1331, align 4
  %1332 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.374, ptr %420, align 8
  %1333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1332, ptr noundef nonnull align 8 dereferenceable(8) %420)
  store i32 4, ptr %1333, align 4
  %1334 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.375, ptr %421, align 8
  %1335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1334, ptr noundef nonnull align 8 dereferenceable(8) %421)
  store i32 6, ptr %1335, align 4
  %1336 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.376, ptr %422, align 8
  %1337 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1336, ptr noundef nonnull align 8 dereferenceable(8) %422)
  store i32 3, ptr %1337, align 4
  %1338 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.377, ptr %423, align 8
  %1339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1338, ptr noundef nonnull align 8 dereferenceable(8) %423)
  store i32 59, ptr %1339, align 4
  %1340 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.378, ptr %424, align 8
  %1341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1340, ptr noundef nonnull align 8 dereferenceable(8) %424)
  store i32 67, ptr %1341, align 4
  %1342 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.379, ptr %425, align 8
  %1343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1342, ptr noundef nonnull align 8 dereferenceable(8) %425)
  store i32 71, ptr %1343, align 4
  %1344 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.380, ptr %426, align 8
  %1345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1344, ptr noundef nonnull align 8 dereferenceable(8) %426)
  store i32 138, ptr %1345, align 4
  %1346 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.381, ptr %427, align 8
  %1347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1346, ptr noundef nonnull align 8 dereferenceable(8) %427)
  store i32 139, ptr %1347, align 4
  %1348 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  store ptr @.str.382, ptr %428, align 8
  %1349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %1348, ptr noundef nonnull align 8 dereferenceable(8) %428)
  store i32 68, ptr %1349, align 4
  br label %1350

1350:                                             ; preds = %1303, %431
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.15", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslScanContext16deleteKeywordMapEv() #0 align 2 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 56) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #12
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 56) #12
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.15", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN7glslang15HlslScanContext13tokenizeClassERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext13tokenizeClassERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.glslang::TPpToken", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %166, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  store ptr %12, ptr %13, align 8
  call void @_ZN7glslang8TPpTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(1065) %6)
  %14 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %15, ptr noundef nonnull align 8 dereferenceable(1065) %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %168

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 5
  %22 = getelementptr inbounds [1025 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 3
  %27 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %26, i64 24, i1 false)
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %125 [
    i32 59, label %31
    i32 44, label %32
    i32 58, label %33
    i32 61, label %34
    i32 40, label %35
    i32 41, label %36
    i32 46, label %37
    i32 33, label %38
    i32 45, label %39
    i32 126, label %40
    i32 43, label %41
    i32 42, label %42
    i32 47, label %43
    i32 37, label %44
    i32 60, label %45
    i32 62, label %46
    i32 124, label %47
    i32 94, label %48
    i32 38, label %49
    i32 63, label %50
    i32 91, label %51
    i32 93, label %52
    i32 123, label %53
    i32 125, label %54
    i32 92, label %55
    i32 129, label %62
    i32 130, label %63
    i32 131, label %64
    i32 132, label %65
    i32 133, label %66
    i32 134, label %67
    i32 135, label %68
    i32 136, label %69
    i32 137, label %70
    i32 138, label %71
    i32 139, label %72
    i32 140, label %73
    i32 141, label %74
    i32 142, label %75
    i32 143, label %76
    i32 144, label %77
    i32 146, label %78
    i32 145, label %79
    i32 147, label %80
    i32 148, label %81
    i32 149, label %82
    i32 150, label %83
    i32 152, label %84
    i32 153, label %90
    i32 160, label %96
    i32 158, label %102
    i32 159, label %108
    i32 162, label %114
    i32 161, label %117
    i32 -1, label %124
  ]

31:                                               ; preds = %20
  store i32 365, ptr %3, align 4
  br label %168

32:                                               ; preds = %20
  store i32 362, ptr %3, align 4
  br label %168

33:                                               ; preds = %20
  store i32 363, ptr %3, align 4
  br label %168

34:                                               ; preds = %20
  store i32 344, ptr %3, align 4
  br label %168

35:                                               ; preds = %20
  store i32 355, ptr %3, align 4
  br label %168

36:                                               ; preds = %20
  store i32 356, ptr %3, align 4
  br label %168

37:                                               ; preds = %20
  store i32 361, ptr %3, align 4
  br label %168

38:                                               ; preds = %20
  store i32 366, ptr %3, align 4
  br label %168

39:                                               ; preds = %20
  store i32 367, ptr %3, align 4
  br label %168

40:                                               ; preds = %20
  store i32 368, ptr %3, align 4
  br label %168

41:                                               ; preds = %20
  store i32 369, ptr %3, align 4
  br label %168

42:                                               ; preds = %20
  store i32 370, ptr %3, align 4
  br label %168

43:                                               ; preds = %20
  store i32 371, ptr %3, align 4
  br label %168

44:                                               ; preds = %20
  store i32 372, ptr %3, align 4
  br label %168

45:                                               ; preds = %20
  store i32 373, ptr %3, align 4
  br label %168

46:                                               ; preds = %20
  store i32 374, ptr %3, align 4
  br label %168

47:                                               ; preds = %20
  store i32 375, ptr %3, align 4
  br label %168

48:                                               ; preds = %20
  store i32 376, ptr %3, align 4
  br label %168

49:                                               ; preds = %20
  store i32 377, ptr %3, align 4
  br label %168

50:                                               ; preds = %20
  store i32 378, ptr %3, align 4
  br label %168

51:                                               ; preds = %20
  store i32 357, ptr %3, align 4
  br label %168

52:                                               ; preds = %20
  store i32 358, ptr %3, align 4
  br label %168

53:                                               ; preds = %20
  store i32 359, ptr %3, align 4
  br label %168

54:                                               ; preds = %20
  store i32 360, ptr %3, align 4
  br label %168

55:                                               ; preds = %20
  %56 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 3
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 43
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(1280) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef @.str.385)
  br label %165

62:                                               ; preds = %20
  store i32 347, ptr %3, align 4
  br label %168

63:                                               ; preds = %20
  store i32 354, ptr %3, align 4
  br label %168

64:                                               ; preds = %20
  store i32 345, ptr %3, align 4
  br label %168

65:                                               ; preds = %20
  store i32 346, ptr %3, align 4
  br label %168

66:                                               ; preds = %20
  store i32 348, ptr %3, align 4
  br label %168

67:                                               ; preds = %20
  store i32 334, ptr %3, align 4
  br label %168

68:                                               ; preds = %20
  store i32 333, ptr %3, align 4
  br label %168

69:                                               ; preds = %20
  store i32 350, ptr %3, align 4
  br label %168

70:                                               ; preds = %20
  store i32 349, ptr %3, align 4
  br label %168

71:                                               ; preds = %20
  store i32 351, ptr %3, align 4
  br label %168

72:                                               ; preds = %20
  store i32 353, ptr %3, align 4
  br label %168

73:                                               ; preds = %20
  store i32 352, ptr %3, align 4
  br label %168

74:                                               ; preds = %20
  store i32 341, ptr %3, align 4
  br label %168

75:                                               ; preds = %20
  store i32 342, ptr %3, align 4
  br label %168

76:                                               ; preds = %20
  store i32 343, ptr %3, align 4
  br label %168

77:                                               ; preds = %20
  store i32 339, ptr %3, align 4
  br label %168

78:                                               ; preds = %20
  store i32 338, ptr %3, align 4
  br label %168

79:                                               ; preds = %20
  store i32 340, ptr %3, align 4
  br label %168

80:                                               ; preds = %20
  store i32 337, ptr %3, align 4
  br label %168

81:                                               ; preds = %20
  store i32 336, ptr %3, align 4
  br label %168

82:                                               ; preds = %20
  store i32 335, ptr %3, align 4
  br label %168

83:                                               ; preds = %20
  store i32 364, ptr %3, align 4
  br label %168

84:                                               ; preds = %20
  %85 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %88, i32 0, i32 2
  store i32 %86, ptr %89, align 8
  store i32 317, ptr %3, align 4
  br label %168

90:                                               ; preds = %20
  %91 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %94, i32 0, i32 2
  store i32 %92, ptr %95, align 8
  store i32 318, ptr %3, align 4
  br label %168

96:                                               ; preds = %20
  %97 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 4
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %100, i32 0, i32 2
  store double %98, ptr %101, align 8
  store i32 314, ptr %3, align 4
  br label %168

102:                                              ; preds = %20
  %103 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 4
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %106, i32 0, i32 2
  store double %104, ptr %107, align 8
  store i32 315, ptr %3, align 4
  br label %168

108:                                              ; preds = %20
  %109 = getelementptr inbounds %"class.glslang::TPpToken", ptr %6, i32 0, i32 4
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %112, i32 0, i32 2
  store double %110, ptr %113, align 8
  store i32 316, ptr %3, align 4
  br label %168

114:                                              ; preds = %20
  %115 = call noundef i32 @_ZN7glslang15HlslScanContext18tokenizeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %3, align 4
  br label %168

117:                                              ; preds = %20
  %118 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %119)
  %121 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %122, i32 0, i32 2
  store ptr %120, ptr %123, align 8
  store i32 320, ptr %3, align 4
  br label %168

124:                                              ; preds = %20
  store i32 0, ptr %3, align 4
  br label %168

125:                                              ; preds = %20
  %126 = load i32, ptr %7, align 4
  %127 = icmp slt i32 %126, 127
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 3
  %136 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 43
  %139 = load ptr, ptr %138, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %139(ptr noundef nonnull align 8 dereferenceable(1280) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef @.str.386, ptr noundef %136, ptr noundef @.str.385)
  br label %164

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 3
  %151 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 43
  %155 = load ptr, ptr %154, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %155(ptr noundef nonnull align 8 dereferenceable(1280) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef @.str.386, ptr noundef %152, ptr noundef @.str.385)
  br label %163

156:                                              ; preds = %140
  %157 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %10, i32 0, i32 3
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 43
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %162(ptr noundef nonnull align 8 dereferenceable(1280) %158, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef @.str.386, ptr noundef @.str.385, ptr noundef @.str.385)
  br label %163

163:                                              ; preds = %156, %147
  br label %164

164:                                              ; preds = %163, %128
  br label %165

165:                                              ; preds = %164, %55
  br label %166

166:                                              ; preds = %165
  br i1 true, label %11, label %167, !llvm.loop !4

167:                                              ; preds = %166
  call void @llvm.trap()
  unreachable

168:                                              ; preds = %124, %117, %114, %108, %102, %96, %90, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %19
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext11mapSemanticEPKc(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %9 = call ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %13 = call ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %19 = getelementptr inbounds %"struct.std::pair.31", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.15", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.15", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang8TPpTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(1065) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang8TPpToken5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) %3)
  ret void
}

declare noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef nonnull align 8 dereferenceable(1065)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext18tokenizeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %10 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 6
  %11 = call ptr @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %15 = call ptr @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKcLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call noundef i32 @_ZN7glslang15HlslScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store i32 %20, ptr %2, align 4
  br label %91

21:                                               ; preds = %1
  %22 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %23 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 6
  %24 = call ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %28 = call ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #11
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = call noundef i32 @_ZN7glslang15HlslScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store i32 %33, ptr %2, align 4
  br label %91

34:                                               ; preds = %21
  %35 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %36 = getelementptr inbounds %"struct.std::pair.123", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %84 [
    i32 1, label %41
    i32 2, label %41
    i32 3, label %41
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
    i32 7, label %41
    i32 9, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 13, label %41
    i32 14, label %41
    i32 15, label %41
    i32 16, label %41
    i32 17, label %41
    i32 18, label %41
    i32 19, label %41
    i32 20, label %41
    i32 21, label %41
    i32 8, label %41
    i32 22, label %41
    i32 23, label %41
    i32 24, label %41
    i32 25, label %44
    i32 26, label %44
    i32 27, label %44
    i32 28, label %44
    i32 29, label %44
    i32 30, label %47
    i32 31, label %47
    i32 32, label %47
    i32 33, label %50
    i32 34, label %50
    i32 35, label %53
    i32 36, label %53
    i32 37, label %53
    i32 38, label %56
    i32 39, label %56
    i32 40, label %56
    i32 41, label %56
    i32 42, label %56
    i32 43, label %56
    i32 44, label %56
    i32 45, label %56
    i32 46, label %56
    i32 47, label %56
    i32 48, label %56
    i32 49, label %56
    i32 50, label %56
    i32 51, label %56
    i32 52, label %56
    i32 53, label %56
    i32 54, label %56
    i32 55, label %56
    i32 56, label %56
    i32 57, label %56
    i32 58, label %56
    i32 59, label %56
    i32 60, label %56
    i32 61, label %56
    i32 62, label %56
    i32 63, label %56
    i32 64, label %56
    i32 65, label %56
    i32 66, label %56
    i32 67, label %56
    i32 68, label %56
    i32 69, label %56
    i32 70, label %56
    i32 71, label %56
    i32 72, label %56
    i32 73, label %56
    i32 74, label %56
    i32 75, label %56
    i32 76, label %56
    i32 77, label %56
    i32 78, label %56
    i32 79, label %56
    i32 80, label %56
    i32 81, label %56
    i32 82, label %56
    i32 83, label %56
    i32 84, label %56
    i32 85, label %56
    i32 86, label %56
    i32 87, label %56
    i32 88, label %56
    i32 89, label %56
    i32 90, label %56
    i32 91, label %56
    i32 92, label %56
    i32 93, label %56
    i32 94, label %56
    i32 95, label %56
    i32 96, label %56
    i32 129, label %56
    i32 130, label %56
    i32 131, label %56
    i32 132, label %56
    i32 133, label %56
    i32 134, label %56
    i32 135, label %56
    i32 136, label %56
    i32 137, label %56
    i32 138, label %56
    i32 139, label %56
    i32 140, label %56
    i32 141, label %56
    i32 142, label %56
    i32 143, label %56
    i32 144, label %56
    i32 97, label %56
    i32 98, label %56
    i32 99, label %56
    i32 100, label %56
    i32 101, label %56
    i32 102, label %56
    i32 103, label %56
    i32 104, label %56
    i32 105, label %56
    i32 106, label %56
    i32 107, label %56
    i32 108, label %56
    i32 109, label %56
    i32 110, label %56
    i32 111, label %56
    i32 112, label %56
    i32 113, label %56
    i32 114, label %56
    i32 115, label %56
    i32 116, label %56
    i32 117, label %56
    i32 118, label %56
    i32 119, label %56
    i32 120, label %56
    i32 121, label %56
    i32 122, label %56
    i32 123, label %56
    i32 124, label %56
    i32 125, label %56
    i32 126, label %56
    i32 127, label %56
    i32 128, label %56
    i32 145, label %56
    i32 146, label %56
    i32 147, label %56
    i32 148, label %56
    i32 149, label %56
    i32 150, label %56
    i32 151, label %56
    i32 152, label %56
    i32 153, label %56
    i32 154, label %56
    i32 155, label %56
    i32 156, label %56
    i32 157, label %56
    i32 158, label %56
    i32 159, label %56
    i32 160, label %56
    i32 161, label %56
    i32 162, label %56
    i32 163, label %56
    i32 164, label %56
    i32 165, label %56
    i32 166, label %56
    i32 167, label %56
    i32 168, label %56
    i32 169, label %56
    i32 170, label %56
    i32 171, label %56
    i32 172, label %56
    i32 173, label %56
    i32 174, label %56
    i32 175, label %56
    i32 176, label %56
    i32 177, label %56
    i32 178, label %56
    i32 179, label %56
    i32 180, label %56
    i32 181, label %56
    i32 182, label %56
    i32 183, label %56
    i32 184, label %56
    i32 185, label %56
    i32 186, label %56
    i32 187, label %56
    i32 188, label %56
    i32 189, label %56
    i32 190, label %56
    i32 191, label %56
    i32 192, label %56
    i32 193, label %56
    i32 194, label %56
    i32 195, label %56
    i32 196, label %56
    i32 197, label %56
    i32 198, label %56
    i32 199, label %56
    i32 200, label %56
    i32 201, label %56
    i32 202, label %56
    i32 203, label %56
    i32 204, label %56
    i32 205, label %56
    i32 206, label %56
    i32 207, label %56
    i32 208, label %56
    i32 209, label %56
    i32 210, label %56
    i32 211, label %56
    i32 212, label %56
    i32 213, label %56
    i32 214, label %56
    i32 215, label %56
    i32 216, label %56
    i32 217, label %56
    i32 218, label %56
    i32 219, label %56
    i32 220, label %56
    i32 221, label %56
    i32 222, label %56
    i32 223, label %56
    i32 224, label %56
    i32 225, label %56
    i32 226, label %56
    i32 227, label %56
    i32 228, label %56
    i32 229, label %56
    i32 230, label %56
    i32 231, label %56
    i32 232, label %56
    i32 233, label %56
    i32 234, label %56
    i32 235, label %56
    i32 236, label %56
    i32 237, label %56
    i32 238, label %56
    i32 239, label %56
    i32 240, label %56
    i32 241, label %56
    i32 242, label %56
    i32 243, label %56
    i32 244, label %56
    i32 245, label %56
    i32 246, label %56
    i32 247, label %56
    i32 248, label %56
    i32 249, label %56
    i32 250, label %56
    i32 251, label %56
    i32 252, label %56
    i32 253, label %56
    i32 254, label %56
    i32 255, label %56
    i32 256, label %56
    i32 257, label %56
    i32 258, label %56
    i32 259, label %56
    i32 260, label %56
    i32 261, label %56
    i32 262, label %56
    i32 263, label %56
    i32 264, label %56
    i32 265, label %56
    i32 266, label %56
    i32 267, label %56
    i32 268, label %56
    i32 269, label %56
    i32 270, label %56
    i32 271, label %56
    i32 272, label %56
    i32 273, label %59
    i32 274, label %59
    i32 275, label %59
    i32 276, label %59
    i32 277, label %59
    i32 278, label %59
    i32 279, label %59
    i32 280, label %59
    i32 281, label %59
    i32 282, label %59
    i32 283, label %59
    i32 284, label %59
    i32 285, label %59
    i32 286, label %59
    i32 287, label %59
    i32 288, label %59
    i32 289, label %59
    i32 290, label %59
    i32 291, label %59
    i32 292, label %59
    i32 293, label %59
    i32 294, label %59
    i32 295, label %59
    i32 298, label %59
    i32 299, label %59
    i32 300, label %59
    i32 301, label %59
    i32 302, label %59
    i32 303, label %59
    i32 304, label %59
    i32 296, label %59
    i32 297, label %59
    i32 306, label %62
    i32 307, label %62
    i32 310, label %62
    i32 308, label %62
    i32 313, label %62
    i32 309, label %62
    i32 311, label %62
    i32 312, label %62
    i32 319, label %65
    i32 321, label %81
    i32 322, label %81
    i32 323, label %81
    i32 324, label %81
    i32 325, label %81
    i32 326, label %81
    i32 327, label %81
    i32 328, label %81
    i32 329, label %81
    i32 331, label %81
    i32 330, label %81
    i32 332, label %81
  ]

41:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %42 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %2, align 4
  br label %91

44:                                               ; preds = %34, %34, %34, %34, %34
  %45 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %2, align 4
  br label %91

47:                                               ; preds = %34, %34, %34
  %48 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %2, align 4
  br label %91

50:                                               ; preds = %34, %34
  %51 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %2, align 4
  br label %91

53:                                               ; preds = %34, %34, %34
  %54 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %2, align 4
  br label %91

56:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %57 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %2, align 4
  br label %91

59:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %60 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %2, align 4
  br label %91

62:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34
  %63 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %2, align 4
  br label %91

65:                                               ; preds = %34
  %66 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef @.str.313, ptr noundef %67) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %72, i32 0, i32 2
  store i8 1, ptr %73, align 8
  br label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %76, i32 0, i32 2
  store i8 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %2, align 4
  br label %91

81:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %82 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %2, align 4
  br label %91

84:                                               ; preds = %34
  %85 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.TInfoSink, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %8, i32 0, i32 3
  call void @_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef 3, ptr noundef @.str.387, ptr noundef nonnull align 8 dereferenceable(24) %90)
  store i32 0, ptr %2, align 4
  br label %91

91:                                               ; preds = %84, %81, %78, %62, %59, %56, %53, %50, %47, %44, %41, %32, %19
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.glslang::pool_allocator.51", align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  %6 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 40)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKcLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.glslang::TParseContextBase", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN7glslang12TSymbolTable14atBuiltInLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %3, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 43
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(1280) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.388, ptr noundef %14, ptr noundef @.str.385, ptr noundef @.str.385)
  br label %18

18:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %5)
  %7 = getelementptr inbounds %"class.glslang::HlslScanContext", ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %8, i32 0, i32 2
  store ptr %6, ptr %9, align 8
  ret i32 305
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10)
  %11 = load ptr, ptr %8, align 8
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.391)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang12TSymbolTable14atBuiltInLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7glslang12TSymbolTable12currentLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef zeroext i1 @_ZN7glslang12TSymbolTable14isBuiltInLevelEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #11
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #11
  %10 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPKcLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIPKcLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #11
  %10 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !6

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #11
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.131", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #11
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.136", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKcLb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKcLb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.131", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPKcLb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIPKcLb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #11
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.142", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.131", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang8TPpToken5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpToken", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.glslang::TPpToken", ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpToken", ptr %3, i32 0, i32 0
  call void @_ZN7glslang10TSourceLoc4initEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.glslang::TPpToken", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.glslang::TPpToken", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TSourceLoc4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #3

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.389) #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %26 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.390) #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorIcE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorIcE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorIcE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorIcE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIcE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 1
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIcE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
  ]

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.392)
  br label %14

9:                                                ; preds = %2
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.393)
  br label %14

10:                                               ; preds = %2
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.394)
  br label %14

11:                                               ; preds = %2
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.395)
  br label %14

12:                                               ; preds = %2
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.396)
  br label %14

13:                                               ; preds = %2
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.397)
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [24 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string.68", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.68", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.68", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  store i32 24, ptr %7, align 4
  %18 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 24, ptr noundef @.str.398, i32 noundef %21) #11
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK7glslang10TSourceLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.glslang::TInfoSinkBase", ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.glslang::TInfoSinkBase", ptr %17, i32 0, i32 2
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %42

35:                                               ; preds = %30, %26, %3
  %36 = load ptr, ptr %5, align 8
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.68") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext false)
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 2)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.68") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  br label %41

40:                                               ; preds = %35
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %41

41:                                               ; preds = %40, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %43)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.399)
  ret void
}

declare void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang10TSourceLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.69", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %19, ptr %21) #11
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %27 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.69", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator.69", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  store i1 false, ptr %9, align 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.400, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i1 true, ptr %9, align 1
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef @.str.400)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %29

29:                                               ; preds = %28, %26
  store i1 false, ptr %10, align 1
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  store i1 true, ptr %10, align 1
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %33

33:                                               ; preds = %32, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.69", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %19, ptr %21) #11
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %27 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.150", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.glslang::pool_allocator.51", align 8
  %10 = alloca %"class.glslang::pool_allocator.51", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator.51") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator.51") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  %17 = add i64 %14, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i1 true, ptr %8, align 1
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.glslang::pool_allocator.51", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator.51") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string.68", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.389) #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.69", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = xor i64 %16, -1
  %18 = add i64 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIyEEjT_i(i64 noundef %23, i32 noundef 10) #11
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_(ptr noundef %34, i32 noundef %35, i64 noundef %36) #11
  store i1 true, ptr %8, align 1
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.401)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %30)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %6, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.401)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::pool_allocator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::pool_allocator.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.151, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcS7_S7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %26 = getelementptr inbounds %struct._Guard.151, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.151, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcS7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.151, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.151, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.152, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %26 = getelementptr inbounds %struct._Guard.152, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.152, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.152, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.152, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIyEEjT_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %56

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %3, align 4
  br label %56

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %3, align 4
  br label %56

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %4, align 8
  %53 = udiv i64 %52, %51
  store i64 %53, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !9

56:                                               ; preds = %47, %40, %32, %25
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string.68", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4
  br label %12, !llvm.loop !10

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1
  br label %62

62:                                               ; preds = %56, %42
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang12TSymbolTable14isBuiltInLevelEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang12TSymbolTable12currentLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple.153", align 8
  %12 = alloca %"class.std::tuple.156", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %32 = getelementptr inbounds %"struct.std::pair.123", ptr %31, i32 0, i32 1
  store ptr %32, ptr %3, align 8
  br label %47

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJPKcEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.153") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESO_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %37, i64 noundef %38, ptr noundef %40, i64 noundef 1)
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %46 = getelementptr inbounds %"struct.std::pair.123", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %47

47:                                               ; preds = %33, %28
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK12_GLOBAL__N_18str_hashclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPKcEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOPKcEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESO_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.158", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.158", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.158", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #11
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::EHlslTokenClass>, std::allocator<std::pair<const char *const, glslang::EHlslTokenClass>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_18str_hashclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 5381, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load i8, ptr %8, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i64, ptr %5, align 8
  %15 = shl i64 %14, 5
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %15, %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %17, %19
  store i64 %20, ptr %5, align 8
  br label %7, !llvm.loop !11

21:                                               ; preds = %7
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #11
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !12

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN7glslang15EHlslTokenClassEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_16str_eqclEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_16str_eqclEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #13
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN7glslang15EHlslTokenClassEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.123", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang15EHlslTokenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #11
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPKcEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPKcEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPKcEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOPKcLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOPKcLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEPT_SB_(ptr noundef %14) #11
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang15EHlslTokenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %10, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEPT_SB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.153", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJOPKcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZNSt4pairIKPKcN7glslang15EHlslTokenClassEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPKcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPKcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKcN7glslang15EHlslTokenClassEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.156", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKcN7glslang15EHlslTokenClassEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPKcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKcN7glslang15EHlslTokenClassEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.123", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPKcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPKcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #11
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !13

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.131", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKcLb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %13, 1
  store i8 %17, ptr %16, align 8
  %18 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKcLb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIPKcEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %19 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #11
  %23 = call noundef i64 @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #11
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %4
  %26 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #11
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %42, %25
  %30 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #11
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKcLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %76

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %29, !llvm.loop !14

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %48)
  store i64 %49, ptr %14, align 8
  %50 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #11
  %51 = call noundef i64 @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #11
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %13, align 8
  %57 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %61) #11
  store i8 0, ptr %17, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %76

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIPKcS5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaISG_EEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %67, ptr noundef %21)
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %13, align 8
  %70 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %68, i64 noundef %69, ptr noundef %71, i64 noundef 1)
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %19, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  store ptr null, ptr %75, align 8
  store i8 1, ptr %20, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %76

76:                                               ; preds = %63, %60, %40
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIPKcEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #0 align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN12_GLOBAL__N_18str_hashEE22__small_size_thresholdEv() #11
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #11
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #11
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKcE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKcEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_16str_eqclEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPKcLb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK12_GLOBAL__N_18str_hashclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPKcLb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIPKcLb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIPKcS5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKcLb1EEEEEclIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaISG_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.158", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.158", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.158", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #11
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<const char *, const char *, std::allocator<const char *>, std::__detail::_Identity, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN12_GLOBAL__N_18str_hashEE22__small_size_thresholdEv() #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKcEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKcE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.136", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIPKcLb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #11
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !15

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #11
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIPKcLb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPKcLb1EEEEEclIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKcLb1EEEEPT_S6_(ptr noundef %10) #11
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeIPKcLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPKcLb1EEEEPT_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIPKcLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #11
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !16

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.131", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple.153", align 8
  %12 = alloca %"class.std::tuple.156", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %32 = getelementptr inbounds %"struct.std::pair.31", ptr %31, i32 0, i32 1
  store ptr %32, ptr %3, align 8
  br label %47

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJPKcEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.153") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESO_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %37, i64 noundef %38, ptr noundef %40, i64 noundef 1)
  %42 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %46 = getelementptr inbounds %"struct.std::pair.31", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %47

47:                                               ; preds = %33, %28
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK12_GLOBAL__N_18str_hashclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESO_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.158", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.158", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.158", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #11
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<const char *, std::pair<const char *const, glslang::TBuiltInVariable>, std::allocator<std::pair<const char *const, glslang::TBuiltInVariable>>, std::__detail::_Select1st, (anonymous namespace)::str_eq, (anonymous namespace)::str_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN12_GLOBAL__N_18str_hashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #11
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !17

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN7glslang16TBuiltInVariableEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_16str_eqclEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN12_GLOBAL__N_16str_eqELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN7glslang16TBuiltInVariableEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.31", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.142", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN7glslang16TBuiltInVariableEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #11
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEPT_SB_(ptr noundef %14) #11
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN7glslang16TBuiltInVariableEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %10, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEPT_SB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.153", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJOPKcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZNSt4pairIKPKcN7glslang16TBuiltInVariableEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKcN7glslang16TBuiltInVariableEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.156", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKcN7glslang16TBuiltInVariableEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKcN7glslang16TBuiltInVariableEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #11
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !18

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.131", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %11 = call noundef i64 @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %17, !llvm.loop !19

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #11
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #0 align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN12_GLOBAL__N_18str_hashEE22__small_size_thresholdEv() #11
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #11
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #11
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.29", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang16TBuiltInVariableEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.30", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %11 = call noundef i64 @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #11
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPKcLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %17, !llvm.loop !20

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorIPKcLb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #11
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPKcE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPKcEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_16str_eqclEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK12_GLOBAL__N_18str_hashclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.2", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !21

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %11 = call noundef i64 @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %17, !llvm.loop !22

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #11
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #0 align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN12_GLOBAL__N_18str_hashEE22__small_size_thresholdEv() #11
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #11
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #11
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.121", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKcN7glslang15EHlslTokenClassEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.122", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
