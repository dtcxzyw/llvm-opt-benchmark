target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.glslang::TAttributeArgs" = type { i32, ptr }
%"class.glslang::TConstUnion" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.2", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.2" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TIntermConstantUnion" = type <{ %"class.glslang::TIntermTyped", %"class.glslang::TConstUnionArray", i8, [7 x i8] }>
%"class.glslang::TIntermTyped" = type { %class.TIntermNode, %"class.glslang::TType" }
%class.TIntermNode = type { ptr, %"struct.glslang::TSourceLoc" }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.glslang::TType" = type { ptr, i32, [4 x i8], %"class.glslang::TQualifier", ptr, %union.anon.1, ptr, ptr, %"struct.glslang::TSampler", ptr, ptr }
%"class.glslang::TQualifier" = type <{ ptr, i64, i8, [3 x i8], i32, i32, i64, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, ptr, i8, i8, [6 x i8] }>
%union.anon.1 = type { ptr }
%"struct.glslang::TSampler" = type { i32 }
%"class.glslang::TConstUnionArray" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.glslang::TParseVersions" = type { ptr, i8, i32, ptr, i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.glslang::TMap", %"class.glslang::TMap.8", %"class.glslang::TVector.12", i32, i32, ptr }
%"struct.glslang::SpvVersion" = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%"class.glslang::TMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.7", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.7" = type { ptr }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.glslang::TMap.8" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.11", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.11" = type { ptr }
%"class.glslang::TVector.12" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.15", %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.15" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::__cxx11::_List_base.68" = type { %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl" }
%"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl" = type { %"class.glslang::pool_allocator.69", %"struct.std::__detail::_List_node_header" }
%"class.glslang::pool_allocator.69" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.glslang::TIntermSelection" = type <{ %"class.glslang::TIntermTyped", ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.glslang::TIntermSwitch" = type <{ %class.TIntermNode, ptr, ptr, i8, i8, [6 x i8] }>
%"class.__gnu_cxx::__normal_iterator.171" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.anon.172 = type { ptr, ptr, ptr }
%class.anon.173 = type { ptr, ptr, ptr }
%class.anon.174 = type { ptr, ptr, ptr }
%class.anon.175 = type { ptr, ptr }
%"class.glslang::TIntermLoop" = type <{ %class.TIntermNode, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.glslang::TIntermediate" = type { i32, %"class.std::__cxx11::basic_string.70", %"class.std::__cxx11::basic_string.70", %"class.std::__cxx11::list.75", i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.std::set.80", %"class.glslang::MustBeAssigned", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i32], [3 x i8], [3 x i32], i64, %"class.std::__cxx11::basic_string.70", %"class.std::__cxx11::basic_string.70", i32, i32, i32, ptr, ptr, i32, i8, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i32, i8, %"class.std::vector.88", i8, i8, i8, i32, i32, i32, i32, i8, i32, %"struct.std::array", %"struct.std::array.93", %"class.std::vector.99", i8, i8, i8, i8, i8, i8, i8, %"class.std::set.104", i32, i8, i8, i8, i8, i8, i8, ptr, ptr, %"class.std::map.109", %"class.std::map.109", %"class.std::unordered_map", i32, i8, i8, %"class.glslang::TNumericFeatures", %"class.std::unordered_map.119", %"class.std::unordered_set", %"class.std::vector.151", [5 x %"class.std::vector.156"], [4 x %"class.std::vector.161"], %"class.std::set.104", %"class.std::__cxx11::basic_string.70", %"class.std::__cxx11::basic_string.70", %"class.std::map.166", %"class.glslang::TProcesses" }
%"class.std::__cxx11::list.75" = type { %"class.std::__cxx11::_List_base.76" }
%"class.std::__cxx11::_List_base.76" = type { %"struct.std::__cxx11::_List_base<glslang::TCall, std::allocator<glslang::TCall>>::_List_impl" }
%"struct.std::__cxx11::_List_base<glslang::TCall, std::allocator<glslang::TCall>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::set.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.85" = type { %"struct.std::less.86" }
%"struct.std::less.86" = type { i8 }
%"class.glslang::MustBeAssigned" = type <{ %struct.TBuiltInResource, i8, [3 x i8] }>
%struct.TBuiltInResource = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.TLimits }
%struct.TLimits = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.93" = type { [6 x %"class.std::map.94"] }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.43", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.43" = type { %"struct.std::less.44" }
%"struct.std::less.44" = type { i8 }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.glslang::TNumericFeatures" = type { i32 }
%"class.std::unordered_map.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.133" }
%"class.std::_Hashtable.133" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.104" = type { %"class.std::_Rb_tree.105" }
%"class.std::_Rb_tree.105" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string.70" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.74 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.74 = type { i64, [8 x i8] }
%"class.std::map.166" = type { %"class.std::_Rb_tree.167" }
%"class.std::_Rb_tree.167" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"class.glslang::TProcesses" = type { %"class.std::vector.99" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl" = type { %"class.glslang::pool_allocator.179", %"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.179" = type { ptr }
%"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNK7glslang11TConstUnion9getIConstEv = comdat any

$_ZNK7glslang11TConstUnion9getSConstB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE3endEv = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm = comdat any

$_ZNK7glslang20TIntermConstantUnion13getConstArrayEv = comdat any

$_ZNK7glslang16TConstUnionArrayixEm = comdat any

$_ZNK7glslang11TConstUnion7getTypeEv = comdat any

$_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_ = comdat any

$_ZN7glslang13NewPoolObjectINS_5TListINS_14TAttributeArgsEEEEEPT_S5_ = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_ERS5_ = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv = comdat any

$_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN7glslang14TAttributeArgsEES4_ = comdat any

$_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv = comdat any

$_ZN7glslang16TIntermSelection10setFlattenEv = comdat any

$_ZN7glslang16TIntermSelection14setDontFlattenEv = comdat any

$_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEppEv = comdat any

$_ZN7glslang13TIntermSwitch10setFlattenEv = comdat any

$_ZN7glslang13TIntermSwitch14setDontFlattenEv = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEv = comdat any

$_ZN7glslang11TIntermLoop9setUnrollEv = comdat any

$_ZN7glslang11TIntermLoop13setDontUnrollEv = comdat any

$_ZN7glslang11TIntermLoop17setLoopDependencyEi = comdat any

$_ZN7glslang11TIntermLoop16setMinIterationsEj = comdat any

$_ZN7glslang11TIntermLoop16setMaxIterationsEj = comdat any

$_ZN7glslang11TIntermLoop20setIterationMultipleEj = comdat any

$_ZN7glslang11TIntermLoop12setPeelCountEj = comdat any

$_ZN7glslang11TIntermLoop15setPartialCountEj = comdat any

$_ZN7glslang13TIntermediate29setSubgroupUniformControlFlowEv = comdat any

$_ZN7glslang13TIntermediate23setMaximallyReconvergesEv = comdat any

$_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6assignERKS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIcE8max_sizeEv = comdat any

$_ZN7glslang14pool_allocatorIcE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorIcE12getAllocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZN7glslang14pool_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEE4baseEv = comdat any

$_ZN7glslang5TListINS_14TAttributeArgsEEC2Ev = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE10_List_implC2Ev = comdat any

$_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_ = comdat any

$_ZNSt10_List_nodeIN7glslang14TAttributeArgsEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE8allocateERS5_m = comdat any

$_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE12getAllocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS5_PSE_DpOSF_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE10deallocateERS5_PS4_m = comdat any

$_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIN7glslang14TAttributeArgsEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_EOS5_ = comdat any

$_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5emptyEv = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE25_M_check_equal_allocatorsERS5_ = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_transferESt14_List_iteratorIS2_ES7_S7_ = comdat any

$_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEE13_M_const_castEv = comdat any

$_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_set_sizeEm = comdat any

$_ZNSt11__alloc_neqIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEELb0EE8_S_do_itERKS5_S8_ = comdat any

$_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEEneERKS4_ = comdat any

$_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN7glslang14TAttributeArgsEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dont_flatten\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unroll\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"dont_unroll\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"dependency_infinite\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"dependency_length\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"min_iterations\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"max_iterations\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"iteration_multiple\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"peel_count\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"partial_count\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"subgroup_uniform_control_flow\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"maximally_reconverges\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"attribute with arguments not recognized, skipping\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"attribute does not apply to a selection\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"attribute does not apply to a switch\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"attribute does not apply to a loop\00", align 1
@_ZN7glslangL38E_GL_EXT_subgroup_uniform_control_flowE = internal constant ptr @.str.28, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@_ZN7glslangL30E_GL_EXT_maximal_reconvergenceE = internal constant ptr @.str.29, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"attribute does not apply to a function\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"expected no arguments\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"must be positive\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"expected a single integer argument\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"attribute requires a SPIR-V 1.4 target-env\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 1\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"GL_EXT_subgroup_uniform_control_flow\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"GL_EXT_maximal_reconvergence\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7glslang14TAttributeArgs6getIntERii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef ptr @_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNK7glslang11TConstUnion9getIConstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr %20(ptr noundef nonnull align 8 dereferenceable(364) %17)
  %22 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp sge i32 %15, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %70

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 51
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(364) %28)
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %70

43:                                               ; preds = %26
  %44 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 51
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr %48(ptr noundef nonnull align 8 dereferenceable(364) %45)
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %51) #7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7glslang20TIntermConstantUnion13getConstArrayEv(ptr noundef nonnull align 8 dereferenceable(201) %57)
  %59 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 0)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i32 @_ZNK7glslang11TConstUnion7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %63)
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %43
  store ptr null, ptr %4, align 8
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %67, %42, %25, %13
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang11TConstUnion9getIConstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7glslang14TAttributeArgs9getStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEib(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef ptr @_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 23, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZNK7glslang11TConstUnion9getSConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #7
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #7
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #7
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_(ptr %40, ptr %42, ptr %44, ptr noundef @tolower)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %29, %22
  store i1 true, ptr %5, align 1
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang11TConstUnion9getSConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef i32 %16(i32 noundef %19) #7
  %21 = trunc i32 %20 to i8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %13, !llvm.loop !4

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 51
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %10)
  %15 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %8, %7
  %18 = phi i32 [ 0, %7 ], [ %16, %8 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7glslang20TIntermConstantUnion13getConstArrayEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermConstantUnion", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #7
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang11TConstUnion7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7glslang13TParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @.str)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef @.str.1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %68

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @.str.2)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 7, ptr %3, align 4
  br label %68

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.3)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 18, ptr %3, align 4
  br label %68

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.4)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef @.str.5)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 19, ptr %3, align 4
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef @.str.6)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 27, ptr %3, align 4
  br label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef @.str.7)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 28, ptr %3, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.8)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 29, ptr %3, align 4
  br label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef @.str.9)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 30, ptr %3, align 4
  br label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef @.str.10)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 31, ptr %3, align 4
  br label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @.str.11)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 32, ptr %3, align 4
  br label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef @.str.12)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 33, ptr %3, align 4
  br label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.13)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 76, ptr %3, align 4
  br label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef @.str.14)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 77, ptr %3, align 4
  br label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef @.str.15)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 78, ptr %3, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %19, %15, %11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang13TParseContext14makeAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.glslang::TAttributeArgs", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN7glslang13NewPoolObjectINS_5TListINS_14TAttributeArgsEEEEEPT_S5_(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK7glslang13TParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(30232) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %6, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang13NewPoolObjectINS_5TListINS_14TAttributeArgsEEEEEPT_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  %4 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 32)
  call void @_ZN7glslang5TListINS_14TAttributeArgsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang13TParseContext14makeAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.glslang::TAttributeArgs", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZN7glslang13NewPoolObjectINS_5TListINS_14TAttributeArgsEEEEEPT_S5_(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %10, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN7glslang13TIntermediate13makeAggregateEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(2024) %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK7glslang13TParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(30232) %10, ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

declare noundef ptr @_ZN7glslang13TIntermediate13makeAggregateEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(2024), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang13TParseContext15mergeAttributesEPNS_5TListINS_14TAttributeArgsEEES4_(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  %12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_ERS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_ERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %5, i32 0, i32 1
  call void @_ZNSt14_List_iteratorIN7glslang14TAttributeArgsEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #7
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext25handleSelectionAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %61

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %59, %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %26 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7glslang14TAttributeArgsEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %30 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 44
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %59

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %43 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %49 [
    i32 7, label %45
    i32 2, label %47
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  call void @_ZN7glslang16TIntermSelection10setFlattenEv(ptr noundef nonnull align 8 dereferenceable(211) %46)
  br label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  call void @_ZN7glslang16TIntermSelection14setDontFlattenEv(ptr noundef nonnull align 8 dereferenceable(211) %48)
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 44
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %58

58:                                               ; preds = %49, %47, %45
  br label %59

59:                                               ; preds = %58, %32
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %23, !llvm.loop !6

61:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #7
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7glslang14TAttributeArgsEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %5, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #7
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt10_List_nodeIN7glslang14TAttributeArgsEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelection10setFlattenEv(ptr noundef nonnull align 8 dereferenceable(211) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelection14setDontFlattenEv(ptr noundef nonnull align 8 dereferenceable(211) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext22handleSwitchAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %61

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %59, %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %26 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7glslang14TAttributeArgsEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %30 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 44
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %59

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %43 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %49 [
    i32 7, label %45
    i32 2, label %47
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  call void @_ZN7glslang13TIntermSwitch10setFlattenEv(ptr noundef nonnull align 8 dereferenceable(50) %46)
  br label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  call void @_ZN7glslang13TIntermSwitch14setDontFlattenEv(ptr noundef nonnull align 8 dereferenceable(50) %48)
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 44
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.19, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %58

58:                                               ; preds = %49, %47, %45
  br label %59

59:                                               ; preds = %58, %32
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %23, !llvm.loop !7

61:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSwitch10setFlattenEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSwitch14setDontFlattenEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.171", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.171", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.anon.172, align 8
  %15 = alloca %class.anon.173, align 8
  %16 = alloca %class.anon.174, align 8
  %17 = alloca %class.anon.175, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %72

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %162

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(364) %38)
  %43 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %65, %37
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 50
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(364) %46)
  %51 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #7
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br i1 %53, label %54, label %67

54:                                               ; preds = %45
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %67

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %45, !llvm.loop !8

67:                                               ; preds = %63, %45
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %162

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #7
  %75 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %160, %72
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #7
  %79 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7glslang14TAttributeArgsEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br i1 %80, label %81, label %162

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  store ptr %11, ptr %82, align 8
  %83 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 1
  store ptr %20, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 2
  store ptr %6, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.172, ptr %14, i32 0, i32 0
  store ptr %11, ptr %85, align 8
  %86 = getelementptr inbounds %class.anon.172, ptr %14, i32 0, i32 1
  store ptr %20, ptr %86, align 8
  %87 = getelementptr inbounds %class.anon.172, ptr %14, i32 0, i32 2
  store ptr %6, ptr %87, align 8
  %88 = getelementptr inbounds %class.anon.173, ptr %15, i32 0, i32 0
  store ptr %11, ptr %88, align 8
  %89 = getelementptr inbounds %class.anon.173, ptr %15, i32 0, i32 1
  store ptr %20, ptr %89, align 8
  %90 = getelementptr inbounds %class.anon.173, ptr %15, i32 0, i32 2
  store ptr %6, ptr %90, align 8
  %91 = getelementptr inbounds %class.anon.174, ptr %16, i32 0, i32 0
  store ptr %11, ptr %91, align 8
  %92 = getelementptr inbounds %class.anon.174, ptr %16, i32 0, i32 1
  store ptr %20, ptr %92, align 8
  %93 = getelementptr inbounds %class.anon.174, ptr %16, i32 0, i32 2
  store ptr %6, ptr %93, align 8
  %94 = getelementptr inbounds %class.anon.175, ptr %17, i32 0, i32 0
  store ptr %20, ptr %94, align 8
  %95 = getelementptr inbounds %class.anon.175, ptr %17, i32 0, i32 1
  store ptr %6, ptr %95, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %96 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %97 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %150 [
    i32 18, label %99
    i32 19, label %104
    i32 27, label %109
    i32 28, label %114
    i32 29, label %120
    i32 30, label %126
    i32 31, label %132
    i32 32, label %138
    i32 33, label %144
  ]

99:                                               ; preds = %81
  %100 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.3)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  call void @_ZN7glslang11TIntermLoop9setUnrollEv(ptr noundef nonnull align 8 dereferenceable(84) %102)
  br label %103

103:                                              ; preds = %101, %99
  br label %159

104:                                              ; preds = %81
  %105 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.5)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  call void @_ZN7glslang11TIntermLoop13setDontUnrollEv(ptr noundef nonnull align 8 dereferenceable(84) %107)
  br label %108

108:                                              ; preds = %106, %104
  br label %159

109:                                              ; preds = %81
  %110 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.6)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  call void @_ZN7glslang11TIntermLoop17setLoopDependencyEi(ptr noundef nonnull align 8 dereferenceable(84) %112, i32 noundef -1)
  br label %113

113:                                              ; preds = %111, %109
  br label %159

114:                                              ; preds = %81
  %115 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %18, align 4
  call void @_ZN7glslang11TIntermLoop17setLoopDependencyEi(ptr noundef nonnull align 8 dereferenceable(84) %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %114
  br label %159

120:                                              ; preds = %81
  call void @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8)
  %121 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %19, align 4
  call void @_ZN7glslang11TIntermLoop16setMinIterationsEj(ptr noundef nonnull align 8 dereferenceable(84) %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %120
  br label %159

126:                                              ; preds = %81
  call void @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.9)
  %127 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %19, align 4
  call void @_ZN7glslang11TIntermLoop16setMaxIterationsEj(ptr noundef nonnull align 8 dereferenceable(84) %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %126
  br label %159

132:                                              ; preds = %81
  call void @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.10)
  %133 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %19, align 4
  call void @_ZN7glslang11TIntermLoop20setIterationMultipleEj(ptr noundef nonnull align 8 dereferenceable(84) %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %132
  br label %159

138:                                              ; preds = %81
  call void @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.11)
  %139 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %19, align 4
  call void @_ZN7glslang11TIntermLoop12setPeelCountEj(ptr noundef nonnull align 8 dereferenceable(84) %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140, %138
  br label %159

144:                                              ; preds = %81
  call void @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.12)
  %145 = call noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %19, align 4
  call void @_ZN7glslang11TIntermLoop15setPartialCountEj(ptr noundef nonnull align 8 dereferenceable(84) %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %146, %144
  br label %159

150:                                              ; preds = %81
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr %154(ptr noundef nonnull align 8 dereferenceable(32) %151)
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 44
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %158(ptr noundef nonnull align 8 dereferenceable(1280) %20, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef @.str.20, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %159

159:                                              ; preds = %150, %149, %143, %137, %131, %125, %119, %113, %108, %103
  br label %160

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %76, !llvm.loop !9

162:                                              ; preds = %76, %70, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.171", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.171", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %12 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 44
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(1280) %8, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.23, ptr noundef %22, ptr noundef @.str.17)
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop9setUnrollEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop13setDontUnrollEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %3, i32 0, i32 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %3, i32 0, i32 13
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop17setLoopDependencyEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon.172, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.172, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %14 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.anon.172, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK7glslang14TAttributeArgs6getIntERii(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.anon.172, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 43
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str.24, ptr noundef %34, ptr noundef @.str.17)
  store i1 false, ptr %4, align 1
  br label %52

38:                                               ; preds = %22
  br label %51

39:                                               ; preds = %16, %3
  %40 = getelementptr inbounds %class.anon.172, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr %45(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 44
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %50(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.25, ptr noundef %47, ptr noundef @.str.17)
  store i1 false, ptr %4, align 1
  br label %52

51:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %39, %26
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.175, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds %"struct.glslang::SpvVersion", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %7, i32 0, i32 6
  %14 = getelementptr inbounds %"struct.glslang::SpvVersion", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 66560
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.anon.175, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 44
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(1280) %7, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.26, ptr noundef %25, ptr noundef @.str.17)
  br label %29

29:                                               ; preds = %17, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.173, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.173, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.anon.173, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %21 = call noundef zeroext i1 @_ZNK7glslang14TAttributeArgs6getIntERii(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %3
  %23 = getelementptr inbounds %class.anon.173, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 44
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(1280) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.25, ptr noundef %30, ptr noundef @.str.17)
  store i1 false, ptr %4, align 1
  br label %37

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop16setMinIterationsEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop16setMaxIterationsEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.174, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.174, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.anon.174, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %21 = call noundef zeroext i1 @_ZNK7glslang14TAttributeArgs6getIntERii(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.anon.174, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 43
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(1280) %11, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.27, ptr noundef %33, ptr noundef @.str.17)
  store i1 false, ptr %4, align 1
  br label %53

37:                                               ; preds = %22
  br label %50

38:                                               ; preds = %17, %3
  %39 = getelementptr inbounds %class.anon.174, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 44
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(1280) %11, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef @.str.25, ptr noundef %46, ptr noundef @.str.17)
  store i1 false, ptr %4, align 1
  br label %53

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  store i32 %51, ptr %52, align 4
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %50, %38, %25
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop20setIterationMultipleEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop12setPeelCountEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 6
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoop15setPartialCountEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 13
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %5, i32 0, i32 6
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext24handleFunctionAttributesERKNS_10TSourceLocERKNS_5TListINS_14TAttributeArgsEEE(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %51, %3
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %16 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7glslang14TAttributeArgsEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %20 = call noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 44
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(1280) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %51

27:                                               ; preds = %18
  %28 = call noundef ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %29 = getelementptr inbounds %"struct.glslang::TAttributeArgs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %45 [
    i32 76, label %31
    i32 78, label %38
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, ptr noundef @_ZN7glslangL38E_GL_EXT_subgroup_uniform_control_flowE, ptr noundef @.str.21)
  %36 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %9, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7glslang13TIntermediate29setSubgroupUniformControlFlowEv(ptr noundef nonnull align 8 dereferenceable(2024) %37)
  br label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1, ptr noundef @_ZN7glslangL30E_GL_EXT_maximal_reconvergenceE, ptr noundef @.str.21)
  %43 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %9, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  call void @_ZN7glslang13TIntermediate23setMaximallyReconvergesEv(ptr noundef nonnull align 8 dereferenceable(2024) %44)
  br label %50

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 44
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(1280) %9, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.22, ptr noundef @.str.17, ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %45, %38, %31
  br label %51

51:                                               ; preds = %50, %22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %13, !llvm.loop !10

53:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermediate29setSubgroupUniformControlFlowEv(ptr noundef nonnull align 8 dereferenceable(2024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermediate", ptr %3, i32 0, i32 82
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermediate23setMaximallyReconvergesEv(ptr noundef nonnull align 8 dereferenceable(2024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermediate", ptr %3, i32 0, i32 83
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.178", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #7
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4
  ret i32 %26
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
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
define linkonce_odr noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  store i64 %14, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %2
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
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.30) #8
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
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

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
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TListINS_14TAttributeArgsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #7
  call void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIN7glslang14TAttributeArgsEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #7
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE8allocateERS5_m(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS5_PSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN7glslang14TAttributeArgsEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE8allocateERS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 32
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS5_PSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE10deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE10deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN7glslang14TAttributeArgsEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br i1 %13, label %33, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE25_M_check_equal_allocatorsERS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  %16 = call ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %20 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_transferESt14_List_iteratorIS2_ES7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %25, ptr %27, ptr %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %8, i32 0, i32 1
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE25_M_check_equal_allocatorsERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %9 = call noundef zeroext i1 @_ZNSt11__alloc_neqIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEELb0EE8_S_do_itERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @abort() #9
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_transferESt14_List_iteratorIS2_ES7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr noundef %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIN7glslang14TAttributeArgsEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorIN7glslang14TAttributeArgsEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #7
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIN7glslang14TAttributeArgsEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #7
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.68", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<glslang::TAttributeArgs, glslang::pool_allocator<glslang::TAttributeArgs>>::_List_impl", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqIN7glslang14pool_allocatorISt10_List_nodeINS0_14TAttributeArgsEEEELb0EE8_S_do_itERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorISt10_List_nodeINS_14TAttributeArgsEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN7glslang14TAttributeArgsEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIN7glslang14TAttributeArgsEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN7glslang14TAttributeArgsEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
