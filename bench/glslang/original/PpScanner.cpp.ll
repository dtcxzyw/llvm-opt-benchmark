target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.5", ptr }
%"class.glslang::pool_allocator.5" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.19" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon, [1025 x i8], [7 x i8] }>
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon = type { double }
%"class.glslang::TPpContext" = type <{ ptr, %"class.glslang::TMap", %"class.glslang::TStringAtomMap", ptr, i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], ptr, %"class.std::vector.7", %"class.std::vector.9", i32, [65 x i8], [3 x i8], i32, [4 x i8], %"class.std::vector.14", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string.19", %"class.std::stack", %"class.std::__cxx11::basic_string.19", %"class.std::__cxx11::basic_istringstream", i8, [7 x i8] }>
%"class.glslang::TMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, glslang::TPpContext::MacroSymbol>, std::_Select1st<std::pair<const int, glslang::TPpContext::MacroSymbol>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TPpContext::MacroSymbol>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, glslang::TPpContext::MacroSymbol>, std::_Select1st<std::pair<const int, glslang::TPpContext::MacroSymbol>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TPpContext::MacroSymbol>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.glslang::TStringAtomMap" = type { %"class.glslang::TUnorderedMap", %"class.glslang::TVector", i32, %"class.std::__cxx11::basic_string" }
%"class.glslang::TUnorderedMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_alloc", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_alloc" = type { %"struct.std::__detail::_Hashtable_ebo_helper.2" }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { %"class.glslang::pool_allocator.3" }
%"class.glslang::pool_allocator.3" = type { ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.4", %"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.4" = type { ptr }
%"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl" }
%"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl" = type { %"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.19" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.glslang::TParseVersions" = type { ptr, i8, i32, ptr, i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.glslang::TMap.27", %"class.glslang::TMap.33", %"class.glslang::TVector.37", i32, i32, ptr }
%"struct.glslang::SpvVersion" = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%"class.glslang::TMap.27" = type { %"class.std::map.28" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.30", %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.30" = type { ptr }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"class.glslang::TMap.33" = type { %"class.std::map.34" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.36", %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.36" = type { ptr }
%"class.glslang::TVector.37" = type { %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.40", %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.40" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TIntermediate" = type { i32, %"class.std::__cxx11::basic_string.19", %"class.std::__cxx11::basic_string.19", %"class.std::__cxx11::list.72", i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.std::set", %"class.glslang::MustBeAssigned", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i32], [3 x i8], [3 x i32], i64, %"class.std::__cxx11::basic_string.19", %"class.std::__cxx11::basic_string.19", i32, i32, i32, ptr, ptr, i32, i8, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i32, i8, %"class.std::vector.84", i8, i8, i8, i32, i32, i32, i32, i8, i32, %"struct.std::array", %"struct.std::array.89", %"class.std::vector.95", i8, i8, i8, i8, i8, i8, i8, %"class.std::set.100", i32, i8, i8, i8, i8, i8, i8, ptr, ptr, %"class.std::map.105", %"class.std::map.105", %"class.std::unordered_map.110", i32, i8, i8, %"class.glslang::TNumericFeatures", %"class.std::unordered_map.128", %"class.std::unordered_set", %"class.std::vector.160", [5 x %"class.std::vector.165"], [4 x %"class.std::vector.170"], %"class.std::set.100", %"class.std::__cxx11::basic_string.19", %"class.std::__cxx11::basic_string.19", %"class.std::map.175", %"class.glslang::TProcesses" }
%"class.std::__cxx11::list.72" = type { %"class.std::__cxx11::_List_base.73" }
%"class.std::__cxx11::_List_base.73" = type { %"struct.std::__cxx11::_List_base<glslang::TCall, std::allocator<glslang::TCall>>::_List_impl" }
%"struct.std::__cxx11::_List_base<glslang::TCall, std::allocator<glslang::TCall>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
%"class.glslang::MustBeAssigned" = type <{ %struct.TBuiltInResource, i8, [3 x i8] }>
%struct.TBuiltInResource = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.TLimits }
%struct.TLimits = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TXfbBuffer, std::allocator<glslang::TXfbBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.89" = type { [6 x %"class.std::map.90"] }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::AstRefType>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.110" = type { %"class.std::_Hashtable.111" }
%"class.std::_Hashtable.111" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.glslang::TNumericFeatures" = type { i32 }
%"class.std::unordered_map.128" = type { %"class.std::_Hashtable.129" }
%"class.std::_Hashtable.129" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TOffsetRange, std::allocator<glslang::TOffsetRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TIoRange, std::allocator<glslang::TIoRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TRange, std::allocator<glslang::TRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.std::map.175" = type { %"class.std::_Rb_tree.176" }
%"class.std::_Rb_tree.176" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"class.glslang::TProcesses" = type { %"class.std::vector.95" }
%class.anon.180 = type { i8 }
%"class.glslang::TPpContext::tInput" = type { ptr, i8, ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.glslang::TPpContext::tStringInput" = type { %"class.glslang::TPpContext::tInput", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.glslang::TInputScanner" = type <{ ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr, i32, i32, %"struct.glslang::TSourceLoc", i8, i8, [6 x i8] }>
%"class.__gnu_cxx::__normal_iterator.181" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.182" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.183" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%struct._Guard = type { ptr }
%struct._Guard.189 = type { ptr }

$_ZN7glslang10TPpContext7getCharEv = comdat any

$_ZNK7glslang13TIntermediate9getSourceEv = comdat any

$_ZN7glslang10TPpContext9ungetCharEv = comdat any

$_ZNK7glslang14TParseVersions13relaxedErrorsEv = comdat any

$_ZN7glslang14pool_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8pop_backEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev = comdat any

$_ZN7glslang8TPpToken5clearEv = comdat any

$_ZNK7glslang14TParseVersions13getCurrentLocEv = comdat any

$_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE = comdat any

$_ZNK7glslang14TStringAtomMap9getStringEi = comdat any

$_ZN7glslang10TPpContext11peekPastingEv = comdat any

$_ZN7glslang8TPpTokenC2Ev = comdat any

$_ZN7glslang10TPpContext20endOfReplacementListEv = comdat any

$_ZNK7glslang14TStringAtomMap7getAtomEPKc = comdat any

$_ZN7glslang10TPpContext20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext12tStringInputD2Ev = comdat any

$_ZN7glslang10TPpContext12tStringInputD0Ev = comdat any

$_ZN7glslang10TPpContext12tStringInput5getchEv = comdat any

$_ZN7glslang10TPpContext12tStringInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext6tInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext6tInput20endOfReplacementListEv = comdat any

$_ZN7glslang10TPpContext6tInput12isMacroInputEv = comdat any

$_ZN7glslang10TPpContext12tStringInput13isStringInputEv = comdat any

$_ZN7glslang10TPpContext6tInput15notifyActivatedEv = comdat any

$_ZN7glslang10TPpContext6tInput13notifyDeletedEv = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN7glslang10TSourceLoc4initEv = comdat any

$_ZNK7glslang13TInputScanner12getSourceLocEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv = comdat any

$_ZN7glslang10TPpContext8popInputEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE9push_backERKS1_ = comdat any

$_ZN9__gnu_cxxeqIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN7glslang10TSourceLocES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7glslang10TSourceLocEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7glslang10TSourceLocEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7glslang10TSourceLocEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7glslang10TSourceLocEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7glslang10TSourceLocES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN7glslang10TSourceLocES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN7glslang10TSourceLocEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7glslang10TSourceLocEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEEixEm = comdat any

$_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiSt4hashIS7_ESt8equal_toIS7_ENS5_ISt4pairIKS7_iEEEE4findERSD_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEESE_ = comdat any

$_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiSt4hashIS7_ESt8equal_toIS7_ENS5_ISt4pairIKS7_iEEEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEptEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEESE_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEEEONS0_10__1st_typeIT_E4typeEOSG_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEELb1EE7_M_cgetEv = comdat any

$_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareERKS6_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISB_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE7_M_addrEv = comdat any

$_ZN7glslang10TPpContext6tInputD2Ev = comdat any

$_ZN7glslang13TInputScanner3getEv = comdat any

$_ZN7glslang13TInputScanner4peekEv = comdat any

$_ZN7glslang13TInputScanner7advanceEv = comdat any

$_ZN7glslang13TInputScanner5ungetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZN7glslang14pool_allocatorIcEC2ERKS1_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8_M_eraseEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

@.str = private unnamed_addr constant [18 x i8] c"unexpected use of\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"expected 'INF'\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"bad character in float exponent\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"double floating-point suffix\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"float literal needs a decimal point or exponent\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"half floating-point suffix\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"floating-point suffix\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"float literal too long\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"unexpected\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"octal and hex sequences not supported\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions = internal constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"GL_ARB_gpu_shader_int64\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"GL_EXT_shader_explicit_arithmetic_types\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int64\00", align 1
@_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE20Num_Int64_Extensions = internal constant i32 3, align 4
@_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.16, ptr @.str.19], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"GL_AMD_gpu_shader_int16\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int16\00", align 1
@_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE20Num_Int16_Extensions = internal constant i32 3, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"bad digit in hexadecimal literal\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"hexadecimal literal too big\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"hexadecimal literal too long\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"64-bit hexadecimal literal\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"16-bit hexadecimal literal\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"bad digit in binary literal\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"binary literal too big\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"binary literal too long\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"64-bit binary literal\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"16-bit binary literal\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"numeric literal too long\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"octal literal digit too large\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"octal literal too big\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"64-bit octal literal\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"16-bit octal literal\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"numeric literal too big\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"64-bit literal\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"16-bit  literal\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"16-bit literal\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"End of input in comment\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Expected hex value in escape sequence\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Invalid escape sequence\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"End of line in string\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"preprocessor directive cannot be preceded by another token\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"GL_EXT_debug_printf\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"GL_EXT_spirv_intrinsics\00", align 1
@__const._ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE.string_literal_EXTs = private unnamed_addr constant [2 x ptr] [ptr @.str.47, ptr @.str.48], align 16
@.str.49 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"character literals not supported\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unexpected location\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"unexpected location; end of replacement list\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unexpected location; end of argument\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"not supported for these tokens\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"combined tokens are too long\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"combined token is invalid\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"missing #endif\00", align 1
@_ZTVN7glslang10TPpContext12tStringInputE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext12tStringInputD2Ev, ptr @_ZN7glslang10TPpContext12tStringInputD0Ev, ptr @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext12tStringInput5getchEv, ptr @_ZN7glslang10TPpContext12tStringInput7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext12tStringInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, align 8
@.str.60 = private unnamed_addr constant [66 x i8] c"(#) can be preceded in its line only by spaces or horizontal tabs\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.glslang::pool_allocator.5", align 8
  %33 = alloca %"class.std::__cxx11::basic_string.19", align 8
  %34 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 1
  store ptr %9, ptr %37, align 8
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %53, %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"class.glslang::TPpToken", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1025 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br label %51

51:                                               ; preds = %42, %38
  %52 = phi i1 [ false, %38 ], [ %50, %42 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %38, !llvm.loop !4

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %74, %56
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"class.glslang::TPpToken", ptr %63, i32 0, i32 5
  %65 = load i32, ptr %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1025 x i8], ptr %64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br label %72

72:                                               ; preds = %62, %58
  %73 = phi i1 [ false, %58 ], [ %71, %62 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %12, align 4
  br label %58, !llvm.loop !6

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp sle i32 %81, 15
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1
  store i64 0, ptr %15, align 8
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %109

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %105, %86
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i64, ptr %15, align 8
  %94 = mul i64 %93, 10
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %"class.glslang::TPpToken", ptr %95, i32 0, i32 5
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1025 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = sext i32 %102 to i64
  %104 = add i64 %94, %103
  store i64 %104, ptr %15, align 8
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %88, !llvm.loop !7

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %77
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %299

115:                                              ; preds = %109
  store i8 1, ptr %18, align 1
  %116 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %116)
  %117 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %218

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %129)
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %218

132:                                              ; preds = %125, %121
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %172, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %"class.glslang::TPpToken", ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [1025 x i8], ptr %140, i64 0, i64 0
  %142 = load i8, ptr %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 49
  br i1 %144, label %172, label %145

145:                                              ; preds = %138, %135
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %"class.glslang::TPpToken", ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [1025 x i8], ptr %150, i64 0, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 49
  br i1 %154, label %155, label %169

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %"class.glslang::TPpToken", ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds [1025 x i8], ptr %157, i64 0, i64 0
  %159 = load i8, ptr %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  br i1 %161, label %169, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %"class.glslang::TPpToken", ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds [1025 x i8], ptr %164, i64 0, i64 0
  %166 = load i8, ptr %165, align 8
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 43
  br i1 %168, label %169, label %172

169:                                              ; preds = %162, %155, %148, %145
  %170 = load i32, ptr %7, align 4
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %180

172:                                              ; preds = %169, %162, %138, %132
  %173 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %"class.glslang::TPpToken", ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 45
  %179 = load ptr, ptr %178, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %179(ptr noundef nonnull align 8 dereferenceable(1280) %174, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %217

180:                                              ; preds = %169
  %181 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %181, ptr %8, align 4
  %182 = icmp ne i32 %181, 73
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %184, ptr %8, align 4
  %185 = icmp ne i32 %184, 78
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %187, ptr %8, align 4
  %188 = icmp ne i32 %187, 70
  br i1 %188, label %189, label %197

189:                                              ; preds = %186, %183, %180
  %190 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %"class.glslang::TPpToken", ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 45
  %196 = load ptr, ptr %195, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %196(ptr noundef nonnull align 8 dereferenceable(1280) %191, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %216

197:                                              ; preds = %186
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 73)
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 78)
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 70)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %"class.glslang::TPpToken", ptr %198, i32 0, i32 5
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1025 x i8], ptr %199, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %"class.glslang::TPpToken", ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [1025 x i8], ptr %204, i64 0, i64 0
  %206 = load i8, ptr %205, align 8
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 45
  br i1 %208, label %209, label %212

209:                                              ; preds = %197
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %"class.glslang::TPpToken", ptr %210, i32 0, i32 4
  store i64 -4503599627370496, ptr %211, align 8
  br label %215

212:                                              ; preds = %197
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %"class.glslang::TPpToken", ptr %213, i32 0, i32 4
  store i64 9218868437227405312, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %209
  store i32 158, ptr %5, align 4
  br label %726

216:                                              ; preds = %189
  br label %217

217:                                              ; preds = %216, %172
  br label %218

218:                                              ; preds = %217, %125, %115
  br label %219

219:                                              ; preds = %222, %218
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %223)
  %224 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %224, ptr %8, align 4
  br label %219, !llvm.loop !8

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4
  store i32 %226, ptr %20, align 4
  %227 = load i32, ptr %7, align 4
  store i32 %227, ptr %21, align 4
  br label %228

228:                                              ; preds = %242, %225
  %229 = load i32, ptr %8, align 4
  %230 = icmp sge i32 %229, 48
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4
  %233 = icmp sle i32 %232, 57
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ false, %228 ], [ %233, %231 ]
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %237)
  %238 = load i32, ptr %8, align 4
  %239 = icmp ne i32 %238, 48
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %21, align 4
  br label %242

242:                                              ; preds = %240, %236
  %243 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %243, ptr %8, align 4
  br label %228, !llvm.loop !9

244:                                              ; preds = %234
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %20, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %298

248:                                              ; preds = %244
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %12, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = load i32, ptr %13, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp sgt i32 %255, 15
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i8 0, ptr %14, align 1
  br label %258

258:                                              ; preds = %257, %248
  %259 = load i8, ptr %14, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %294

261:                                              ; preds = %258
  %262 = load i32, ptr %12, align 4
  store i32 %262, ptr %22, align 4
  br label %263

263:                                              ; preds = %290, %261
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %21, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %263
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %"class.glslang::TPpToken", ptr %268, i32 0, i32 5
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1025 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 46
  br i1 %275, label %276, label %289

276:                                              ; preds = %267
  %277 = load i64, ptr %15, align 8
  %278 = mul i64 %277, 10
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %"class.glslang::TPpToken", ptr %279, i32 0, i32 5
  %281 = load i32, ptr %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1025 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 48
  %287 = sext i32 %286 to i64
  %288 = add i64 %278, %287
  store i64 %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %276, %267
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4
  br label %263, !llvm.loop !10

293:                                              ; preds = %263
  br label %294

294:                                              ; preds = %293, %258
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %21, align 4
  %297 = sub nsw i32 %295, %296
  store i32 %297, ptr %17, align 4
  br label %298

298:                                              ; preds = %294, %244
  br label %299

299:                                              ; preds = %298, %109
  store i8 0, ptr %23, align 1
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %300 = load i32, ptr %8, align 4
  %301 = icmp eq i32 %300, 101
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %8, align 4
  %304 = icmp eq i32 %303, 69
  br i1 %304, label %305, label %356

305:                                              ; preds = %302, %299
  store i8 1, ptr %18, align 1
  %306 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %306)
  %307 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %307, ptr %8, align 4
  %308 = load i32, ptr %8, align 4
  %309 = icmp eq i32 %308, 43
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %8, align 4
  %312 = icmp eq i32 %311, 45
  br i1 %312, label %313, label %319

313:                                              ; preds = %310, %305
  %314 = load i32, ptr %8, align 4
  %315 = icmp eq i32 %314, 45
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %23, align 1
  %317 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %317)
  %318 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %318, ptr %8, align 4
  br label %319

319:                                              ; preds = %313, %310
  %320 = load i32, ptr %8, align 4
  %321 = icmp sge i32 %320, 48
  br i1 %321, label %322, label %347

322:                                              ; preds = %319
  %323 = load i32, ptr %8, align 4
  %324 = icmp sle i32 %323, 57
  br i1 %324, label %325, label %347

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %343, %325
  %327 = load i32, ptr %8, align 4
  %328 = icmp sge i32 %327, 48
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %8, align 4
  %331 = icmp sle i32 %330, 57
  br label %332

332:                                              ; preds = %329, %326
  %333 = phi i1 [ false, %326 ], [ %331, %329 ]
  br i1 %333, label %334, label %346

334:                                              ; preds = %332
  %335 = load i32, ptr %25, align 4
  %336 = icmp slt i32 %335, 500
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr %25, align 4
  %339 = mul nsw i32 %338, 10
  %340 = load i32, ptr %8, align 4
  %341 = sub nsw i32 %340, 48
  %342 = add nsw i32 %339, %341
  store i32 %342, ptr %25, align 4
  br label %343

343:                                              ; preds = %337, %334
  %344 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %344)
  %345 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %345, ptr %8, align 4
  br label %326, !llvm.loop !11

346:                                              ; preds = %332
  br label %355

347:                                              ; preds = %322, %319
  %348 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %"class.glslang::TPpToken", ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 45
  %354 = load ptr, ptr %353, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %354(ptr noundef nonnull align 8 dereferenceable(1280) %349, ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %355

355:                                              ; preds = %347, %346
  br label %356

356:                                              ; preds = %355, %302
  %357 = load i8, ptr %23, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i32, ptr %17, align 4
  %361 = load i32, ptr %25, align 4
  %362 = sub nsw i32 %361, %360
  store i32 %362, ptr %25, align 4
  br label %373

363:                                              ; preds = %356
  %364 = load i32, ptr %17, align 4
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %25, align 4
  %367 = load i32, ptr %25, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  store i8 1, ptr %23, align 1
  %370 = load i32, ptr %25, align 4
  %371 = sub nsw i32 0, %370
  store i32 %371, ptr %25, align 4
  br label %372

372:                                              ; preds = %369, %363
  br label %373

373:                                              ; preds = %372, %359
  %374 = load i32, ptr %25, align 4
  %375 = icmp sgt i32 %374, 22
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i8 0, ptr %14, align 1
  br label %377

377:                                              ; preds = %376, %373
  %378 = load i8, ptr %14, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %403

380:                                              ; preds = %377
  store double 1.000000e+00, ptr %24, align 8
  %381 = load i32, ptr %25, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %380
  store double 1.000000e+01, ptr %26, align 8
  br label %384

384:                                              ; preds = %395, %383
  %385 = load i32, ptr %25, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %384
  %388 = load i32, ptr %25, align 4
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load double, ptr %26, align 8
  %393 = load double, ptr %24, align 8
  %394 = fmul double %393, %392
  store double %394, ptr %24, align 8
  br label %395

395:                                              ; preds = %391, %387
  %396 = load double, ptr %26, align 8
  %397 = load double, ptr %26, align 8
  %398 = fmul double %397, %396
  store double %398, ptr %26, align 8
  %399 = load i32, ptr %25, align 4
  %400 = ashr i32 %399, 1
  store i32 %400, ptr %25, align 4
  br label %384, !llvm.loop !12

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %380
  br label %403

403:                                              ; preds = %402, %377
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %404 = load i32, ptr %8, align 4
  %405 = icmp eq i32 %404, 108
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %8, align 4
  %408 = icmp eq i32 %407, 76
  br i1 %408, label %409, label %473

409:                                              ; preds = %406, %403
  %410 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %417)
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %428

420:                                              ; preds = %413
  %421 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %"class.glslang::TPpToken", ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %422, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 17
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(224) %422, ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef @.str.5)
  br label %428

428:                                              ; preds = %420, %413, %409
  %429 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %428
  %433 = load i8, ptr %18, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %443, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %"class.glslang::TPpToken", ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 45
  %442 = load ptr, ptr %441, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %442(ptr noundef nonnull align 8 dereferenceable(1280) %437, ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef @.str.6, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %443

443:                                              ; preds = %435, %432, %428
  %444 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %447)
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %462

450:                                              ; preds = %443
  %451 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %451, ptr %29, align 4
  %452 = load i32, ptr %29, align 4
  %453 = icmp ne i32 %452, 102
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load i32, ptr %29, align 4
  %456 = icmp ne i32 %455, 70
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void @_ZN7glslang10TPpContext9ungetCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  call void @_ZN7glslang10TPpContext9ungetCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  br label %461

458:                                              ; preds = %454, %450
  %459 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %459)
  %460 = load i32, ptr %29, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %460)
  store i8 1, ptr %27, align 1
  br label %461

461:                                              ; preds = %458, %457
  br label %472

462:                                              ; preds = %443
  %463 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %464, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %466)
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %471

469:                                              ; preds = %462
  %470 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %470)
  store i8 1, ptr %27, align 1
  br label %471

471:                                              ; preds = %469, %462
  br label %472

472:                                              ; preds = %471, %461
  br label %591

473:                                              ; preds = %406
  %474 = load i32, ptr %8, align 4
  %475 = icmp eq i32 %474, 104
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %8, align 4
  %478 = icmp eq i32 %477, 72
  br i1 %478, label %479, label %543

479:                                              ; preds = %476, %473
  %480 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %498

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %487)
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %498

490:                                              ; preds = %483
  %491 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %"class.glslang::TPpToken", ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 18
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(224) %492, ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef @.str.7, i1 noundef zeroext false)
  br label %498

498:                                              ; preds = %490, %483, %479
  %499 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %498
  %503 = load i8, ptr %18, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %513, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %"class.glslang::TPpToken", ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 45
  %512 = load ptr, ptr %511, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %512(ptr noundef nonnull align 8 dereferenceable(1280) %507, ptr noundef nonnull align 8 dereferenceable(24) %509, ptr noundef @.str.6, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %513

513:                                              ; preds = %505, %502, %498
  %514 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %515, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %517)
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %532

520:                                              ; preds = %513
  %521 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  store i32 %521, ptr %30, align 4
  %522 = load i32, ptr %30, align 4
  %523 = icmp ne i32 %522, 102
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = load i32, ptr %30, align 4
  %526 = icmp ne i32 %525, 70
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void @_ZN7glslang10TPpContext9ungetCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  call void @_ZN7glslang10TPpContext9ungetCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  br label %531

528:                                              ; preds = %524, %520
  %529 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %529)
  %530 = load i32, ptr %30, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %530)
  store i8 1, ptr %28, align 1
  br label %531

531:                                              ; preds = %528, %527
  br label %542

532:                                              ; preds = %513
  %533 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %534, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %536)
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %540)
  store i8 1, ptr %28, align 1
  br label %541

541:                                              ; preds = %539, %532
  br label %542

542:                                              ; preds = %541, %531
  br label %590

543:                                              ; preds = %476
  %544 = load i32, ptr %8, align 4
  %545 = icmp eq i32 %544, 102
  br i1 %545, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %8, align 4
  %548 = icmp eq i32 %547, 70
  br i1 %548, label %549, label %588

549:                                              ; preds = %546, %543
  %550 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %"class.glslang::TPpToken", ptr %556, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %555, ptr noundef nonnull align 8 dereferenceable(24) %557, i32 noundef 8, i32 noundef 300, ptr noundef null, ptr noundef @.str.8)
  br label %558

558:                                              ; preds = %553, %549
  %559 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef zeroext i1 @_ZNK7glslang14TParseVersions13relaxedErrorsEv(ptr noundef nonnull align 8 dereferenceable(224) %564)
  br i1 %565, label %571, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %"class.glslang::TPpToken", ptr %569, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %568, ptr noundef nonnull align 8 dereferenceable(24) %570, i32 noundef -9, i32 noundef 120, ptr noundef null, ptr noundef @.str.8)
  br label %571

571:                                              ; preds = %566, %562, %558
  %572 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 15
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load i8, ptr %18, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %586, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %"class.glslang::TPpToken", ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 45
  %585 = load ptr, ptr %584, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %585(ptr noundef nonnull align 8 dereferenceable(1280) %580, ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef @.str.6, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %586

586:                                              ; preds = %578, %575, %571
  %587 = load i32, ptr %8, align 4
  call void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %587)
  br label %589

588:                                              ; preds = %546
  call void @_ZN7glslang10TPpContext9ungetCharEv(ptr noundef nonnull align 8 dereferenceable(969) %35)
  br label %589

589:                                              ; preds = %588, %586
  br label %590

590:                                              ; preds = %589, %542
  br label %591

591:                                              ; preds = %590, %472
  %592 = load i32, ptr %7, align 4
  %593 = icmp sgt i32 %592, 1024
  br i1 %593, label %594, label %602

594:                                              ; preds = %591
  store i32 1024, ptr %7, align 4
  %595 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 12
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %"class.glslang::TPpToken", ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %596, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 45
  %601 = load ptr, ptr %600, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %601(ptr noundef nonnull align 8 dereferenceable(1280) %596, ptr noundef nonnull align 8 dereferenceable(24) %598, ptr noundef @.str.9, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %602

602:                                              ; preds = %594, %591
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds %"class.glslang::TPpToken", ptr %603, i32 0, i32 5
  %605 = load i32, ptr %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1025 x i8], ptr %604, i64 0, i64 %606
  store i8 0, ptr %607, align 1
  %608 = load i8, ptr %14, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %637

610:                                              ; preds = %602
  %611 = load double, ptr %24, align 8
  %612 = fcmp oeq double %611, 0.000000e+00
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load i64, ptr %15, align 8
  %615 = uitofp i64 %614 to double
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %"class.glslang::TPpToken", ptr %616, i32 0, i32 4
  store double %615, ptr %617, align 8
  br label %636

618:                                              ; preds = %610
  %619 = load i8, ptr %23, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %628

621:                                              ; preds = %618
  %622 = load i64, ptr %15, align 8
  %623 = uitofp i64 %622 to double
  %624 = load double, ptr %24, align 8
  %625 = fdiv double %623, %624
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds %"class.glslang::TPpToken", ptr %626, i32 0, i32 4
  store double %625, ptr %627, align 8
  br label %635

628:                                              ; preds = %618
  %629 = load i64, ptr %15, align 8
  %630 = uitofp i64 %629 to double
  %631 = load double, ptr %24, align 8
  %632 = fmul double %630, %631
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %"class.glslang::TPpToken", ptr %633, i32 0, i32 4
  store double %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %628, %621
  br label %636

636:                                              ; preds = %635, %613
  br label %717

637:                                              ; preds = %602
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %"class.glslang::TPpToken", ptr %638, i32 0, i32 4
  store double 0.000000e+00, ptr %639, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %"class.glslang::TPpToken", ptr %640, i32 0, i32 5
  %642 = getelementptr inbounds [1025 x i8], ptr %641, i64 0, i64 0
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %642, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %643 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 102
  br i1 %646, label %652, label %647

647:                                              ; preds = %637
  %648 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 70
  br i1 %651, label %652, label %653

652:                                              ; preds = %647, %637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  br label %653

653:                                              ; preds = %652, %647
  %654 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 104
  br i1 %657, label %663, label %658

658:                                              ; preds = %653
  %659 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 72
  br i1 %662, label %663, label %664

663:                                              ; preds = %658, %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  br label %664

664:                                              ; preds = %663, %658
  %665 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 108
  br i1 %668, label %674, label %669

669:                                              ; preds = %664
  %670 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 76
  br i1 %673, label %674, label %675

674:                                              ; preds = %669, %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  br label %675

675:                                              ; preds = %674, %669
  %676 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 30
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr i8, ptr %677, i64 -24
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %680, i32 noundef 0)
  %681 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 30
  %682 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %682, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120) %681, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  %683 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 30
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %"class.glslang::TPpToken", ptr %684, i32 0, i32 4
  %686 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull align 8 dereferenceable(8) %685)
  %687 = getelementptr inbounds %"class.glslang::TPpContext", ptr %35, i32 0, i32 30
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr i8, ptr %688, i64 -24
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  %692 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %691)
  br i1 %692, label %693, label %716

693:                                              ; preds = %675
  %694 = load i8, ptr %23, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %704, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %25, align 4
  %698 = load i32, ptr %13, align 4
  %699 = add nsw i32 %697, %698
  %700 = icmp sgt i32 %699, 300
  br i1 %700, label %701, label %704

701:                                              ; preds = %696
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds %"class.glslang::TPpToken", ptr %702, i32 0, i32 4
  store i64 9218868437227405312, ptr %703, align 8
  br label %704

704:                                              ; preds = %701, %696, %693
  %705 = load i8, ptr %23, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %715

707:                                              ; preds = %704
  %708 = load i32, ptr %25, align 4
  %709 = load i32, ptr %13, align 4
  %710 = add nsw i32 %708, %709
  %711 = icmp sgt i32 %710, 300
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds %"class.glslang::TPpToken", ptr %713, i32 0, i32 4
  store double 0.000000e+00, ptr %714, align 8
  br label %715

715:                                              ; preds = %712, %707, %704
  br label %716

716:                                              ; preds = %715, %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  br label %717

717:                                              ; preds = %716, %636
  %718 = load i8, ptr %27, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  store i32 159, ptr %5, align 4
  br label %726

721:                                              ; preds = %717
  %722 = load i8, ptr %28, align 1
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  store i32 160, ptr %5, align 4
  br label %726

725:                                              ; preds = %721
  store i32 158, ptr %5, align 4
  br label %726

726:                                              ; preds = %725, %724, %720, %215
  %727 = load i32, ptr %5, align 4
  ret i32 %727
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 1024
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.glslang::TPpToken", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1025 x i8], ptr %16, i64 0, i64 %21
  store i8 %12, ptr %22, align 1
  br label %23

23:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermediate", ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext9ungetCharEv(ptr noundef nonnull align 8 dereferenceable(969) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang14TParseVersions13relaxedErrorsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.5", ptr %3, i32 0, i32 0
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #9
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  %7 = sub i64 %6, 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  %7 = sub i64 %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7, i64 noundef 1)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string.19", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #9
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext16characterLiteralEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.glslang::TPpToken", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.glslang::TPpToken", ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.glslang::TPpContext", ptr %7, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 39, ptr %3, align 4
  br label %108

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %7)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %67 [
    i32 39, label %23
    i32 92, label %31
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.glslang::TPpContext", ptr %7, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.glslang::TPpToken", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 45
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(1280) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 152, ptr %3, align 4
  br label %108

31:                                               ; preds = %20
  %32 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %7)
  store i32 %32, ptr %6, align 4
  switch i32 %32, label %62 [
    i32 97, label %33
    i32 98, label %36
    i32 116, label %39
    i32 110, label %42
    i32 118, label %45
    i32 102, label %48
    i32 114, label %51
    i32 120, label %54
    i32 48, label %54
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.glslang::TPpToken", ptr %34, i32 0, i32 4
  store i32 7, ptr %35, align 8
  br label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.glslang::TPpToken", ptr %37, i32 0, i32 4
  store i32 8, ptr %38, align 8
  br label %66

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"class.glslang::TPpToken", ptr %40, i32 0, i32 4
  store i32 9, ptr %41, align 8
  br label %66

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.glslang::TPpToken", ptr %43, i32 0, i32 4
  store i32 10, ptr %44, align 8
  br label %66

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.glslang::TPpToken", ptr %46, i32 0, i32 4
  store i32 11, ptr %47, align 8
  br label %66

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"class.glslang::TPpToken", ptr %49, i32 0, i32 4
  store i32 12, ptr %50, align 8
  br label %66

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.glslang::TPpToken", ptr %52, i32 0, i32 4
  store i32 13, ptr %53, align 8
  br label %66

54:                                               ; preds = %31, %31
  %55 = getelementptr inbounds %"class.glslang::TPpContext", ptr %7, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.glslang::TPpToken", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 45
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(1280) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.2)
  br label %66

62:                                               ; preds = %31
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"class.glslang::TPpToken", ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %54, %51, %48, %45, %42, %39, %36, %33
  br label %71

67:                                               ; preds = %20
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"class.glslang::TPpToken", ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"class.glslang::TPpToken", ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"class.glslang::TPpToken", ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [1025 x i8], ptr %77, i64 0, i64 0
  store i8 %75, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.glslang::TPpToken", ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1025 x i8], ptr %80, i64 0, i64 1
  store i8 0, ptr %81, align 1
  %82 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %7)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 39
  br i1 %84, label %85, label %107

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.glslang::TPpContext", ptr %7, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"class.glslang::TPpToken", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 45
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(1280) %87, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %104, %85
  %94 = call noundef i32 @_ZN7glslang10TPpContext7getCharEv(ptr noundef nonnull align 8 dereferenceable(969) %7)
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, 39
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 10
  br label %104

104:                                              ; preds = %101, %98, %95
  %105 = phi i1 [ false, %98 ], [ false, %95 ], [ %103, %101 ]
  br i1 %105, label %93, label %106, !llvm.loop !13

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %71
  store i32 152, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %23, %19
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.180, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  call void @_ZN7glslang8TPpToken5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) %43)
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %2152, %141, %2
  br label %49

49:                                               ; preds = %57, %48
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 9
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.glslang::TPpToken", ptr %58, i32 0, i32 1
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %63, ptr %8, align 4
  br label %49, !llvm.loop !14

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.glslang::TPpContext", ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang14TParseVersions13getCurrentLocEv(ptr noundef nonnull align 8 dereferenceable(224) %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %"class.glslang::TPpToken", ptr %70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %69, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %73 [
    i32 65, label %79
    i32 66, label %79
    i32 67, label %79
    i32 68, label %79
    i32 69, label %79
    i32 70, label %79
    i32 71, label %79
    i32 72, label %79
    i32 73, label %79
    i32 74, label %79
    i32 75, label %79
    i32 76, label %79
    i32 77, label %79
    i32 78, label %79
    i32 79, label %79
    i32 80, label %79
    i32 81, label %79
    i32 82, label %79
    i32 83, label %79
    i32 84, label %79
    i32 85, label %79
    i32 86, label %79
    i32 87, label %79
    i32 88, label %79
    i32 89, label %79
    i32 90, label %79
    i32 95, label %79
    i32 97, label %79
    i32 98, label %79
    i32 99, label %79
    i32 100, label %79
    i32 101, label %79
    i32 102, label %79
    i32 103, label %79
    i32 104, label %79
    i32 105, label %79
    i32 106, label %79
    i32 107, label %79
    i32 108, label %79
    i32 109, label %79
    i32 110, label %79
    i32 111, label %79
    i32 112, label %79
    i32 113, label %79
    i32 114, label %79
    i32 115, label %79
    i32 116, label %79
    i32 117, label %79
    i32 118, label %79
    i32 119, label %79
    i32 120, label %79
    i32 121, label %79
    i32 122, label %79
    i32 48, label %151
    i32 49, label %1288
    i32 50, label %1288
    i32 51, label %1288
    i32 52, label %1288
    i32 53, label %1288
    i32 54, label %1288
    i32 55, label %1288
    i32 56, label %1288
    i32 57, label %1288
    i32 45, label %1652
    i32 43, label %1668
    i32 42, label %1684
    i32 37, label %1696
    i32 94, label %1708
    i32 61, label %1724
    i32 33, label %1736
    i32 124, label %1748
    i32 38, label %1764
    i32 60, label %1780
    i32 62, label %1807
    i32 46, label %1834
    i32 47, label %1856
    i32 39, label %1951
    i32 34, label %1956
    i32 58, label %2140
  ]

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 127
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 128, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %3, align 4
  br label %2157

79:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  br label %80

80:                                               ; preds = %136, %79
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %81, 1024
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"class.glslang::TPpToken", ptr %86, i32 0, i32 5
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1025 x i8], ptr %87, i64 0, i64 %90
  store i8 %85, ptr %91, align 1
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %95, ptr %8, align 4
  br label %114

96:                                               ; preds = %80
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.glslang::TPpContext", ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %"class.glslang::TPpToken", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 45
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %108(ptr noundef nonnull align 8 dereferenceable(1280) %103, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef @.str.20, ptr noundef @.str.2, ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %109

109:                                              ; preds = %99, %96
  %110 = load ptr, ptr %42, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %83
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = icmp sge i32 %116, 97
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = icmp sle i32 %119, 122
  br i1 %120, label %136, label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %8, align 4
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4
  %126 = icmp sle i32 %125, 90
  br i1 %126, label %136, label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %128, 48
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = icmp sle i32 %131, 57
  br i1 %132, label %136, label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 95
  br label %136

136:                                              ; preds = %133, %130, %124, %118
  %137 = phi i1 [ true, %130 ], [ true, %124 ], [ true, %118 ], [ %135, %133 ]
  br i1 %137, label %80, label %138, !llvm.loop !15

138:                                              ; preds = %136
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %48, !llvm.loop !16

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %"class.glslang::TPpToken", ptr %143, i32 0, i32 5
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1025 x i8], ptr %144, i64 0, i64 %146
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 4
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 162, ptr %3, align 4
  br label %2157

151:                                              ; preds = %64
  %152 = load i32, ptr %8, align 4
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %"class.glslang::TPpToken", ptr %154, i32 0, i32 5
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1025 x i8], ptr %155, i64 0, i64 %158
  store i8 %153, ptr %159, align 1
  %160 = load ptr, ptr %42, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp eq i32 %164, 120
  br i1 %165, label %169, label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 88
  br i1 %168, label %169, label %569

169:                                              ; preds = %166, %151
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %170 = load i32, ptr %8, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %"class.glslang::TPpToken", ptr %172, i32 0, i32 5
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1025 x i8], ptr %173, i64 0, i64 %176
  store i8 %171, ptr %177, align 1
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp sge i32 %182, 48
  br i1 %183, label %184, label %187

184:                                              ; preds = %169
  %185 = load i32, ptr %8, align 4
  %186 = icmp sle i32 %185, 57
  br i1 %186, label %199, label %187

187:                                              ; preds = %184, %169
  %188 = load i32, ptr %8, align 4
  %189 = icmp sge i32 %188, 65
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %8, align 4
  %192 = icmp sle i32 %191, 70
  br i1 %192, label %199, label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr %8, align 4
  %195 = icmp sge i32 %194, 97
  br i1 %195, label %196, label %317

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4
  %198 = icmp sle i32 %197, 102
  br i1 %198, label %199, label %317

199:                                              ; preds = %196, %190, %184
  store i64 0, ptr %10, align 8
  br label %200

200:                                              ; preds = %314, %199
  %201 = load i32, ptr %7, align 4
  %202 = icmp slt i32 %201, 1024
  br i1 %202, label %203, label %261

203:                                              ; preds = %200
  %204 = load i64, ptr %10, align 8
  %205 = icmp ule i64 %204, 9223372036854775807
  br i1 %205, label %206, label %261

206:                                              ; preds = %203
  %207 = load i32, ptr %8, align 4
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %"class.glslang::TPpToken", ptr %209, i32 0, i32 5
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1025 x i8], ptr %210, i64 0, i64 %213
  store i8 %208, ptr %214, align 1
  %215 = load i32, ptr %8, align 4
  %216 = icmp sge i32 %215, 48
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = load i32, ptr %8, align 4
  %219 = icmp sle i32 %218, 57
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %8, align 4
  %222 = sub nsw i32 %221, 48
  store i32 %222, ptr %9, align 4
  br label %255

223:                                              ; preds = %217, %206
  %224 = load i32, ptr %8, align 4
  %225 = icmp sge i32 %224, 65
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = icmp sle i32 %227, 70
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, ptr %8, align 4
  %231 = sub nsw i32 %230, 65
  %232 = add nsw i32 %231, 10
  store i32 %232, ptr %9, align 4
  br label %254

233:                                              ; preds = %226, %223
  %234 = load i32, ptr %8, align 4
  %235 = icmp sge i32 %234, 97
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 4
  %238 = icmp sle i32 %237, 102
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4
  %241 = sub nsw i32 %240, 97
  %242 = add nsw i32 %241, 10
  store i32 %242, ptr %9, align 4
  br label %253

243:                                              ; preds = %236, %233
  %244 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %"class.glslang::TPpContext", ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %"class.glslang::TPpToken", ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 45
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %252(ptr noundef nonnull align 8 dereferenceable(1280) %247, ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef @.str.21, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %253

253:                                              ; preds = %243, %239
  br label %254

254:                                              ; preds = %253, %229
  br label %255

255:                                              ; preds = %254, %220
  %256 = load i64, ptr %10, align 8
  %257 = shl i64 %256, 4
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = or i64 %257, %259
  store i64 %260, ptr %10, align 8
  br label %289

261:                                              ; preds = %203, %200
  %262 = load i32, ptr %6, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %288, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %7, align 4
  %266 = icmp slt i32 %265, 1024
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %"class.glslang::TPpContext", ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %"class.glslang::TPpToken", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 45
  %276 = load ptr, ptr %275, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %276(ptr noundef nonnull align 8 dereferenceable(1280) %271, ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef @.str.22, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %287

277:                                              ; preds = %264
  %278 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %"class.glslang::TPpContext", ptr %279, i32 0, i32 12
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %"class.glslang::TPpToken", ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 45
  %286 = load ptr, ptr %285, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %286(ptr noundef nonnull align 8 dereferenceable(1280) %281, ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef @.str.23, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %287

287:                                              ; preds = %277, %267
  store i32 1, ptr %6, align 4
  br label %288

288:                                              ; preds = %287, %261
  store i64 -1, ptr %10, align 8
  br label %289

289:                                              ; preds = %288, %255
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %293, ptr %8, align 4
  br label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %8, align 4
  %296 = icmp sge i32 %295, 48
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %8, align 4
  %299 = icmp sle i32 %298, 57
  br i1 %299, label %314, label %300

300:                                              ; preds = %297, %294
  %301 = load i32, ptr %8, align 4
  %302 = icmp sge i32 %301, 65
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %8, align 4
  %305 = icmp sle i32 %304, 70
  br i1 %305, label %314, label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %8, align 4
  %308 = icmp sge i32 %307, 97
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %8, align 4
  %311 = icmp sle i32 %310, 102
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i1 [ false, %306 ], [ %311, %309 ]
  br label %314

314:                                              ; preds = %312, %303, %297
  %315 = phi i1 [ true, %303 ], [ true, %297 ], [ %313, %312 ]
  br i1 %315, label %200, label %316, !llvm.loop !17

316:                                              ; preds = %314
  br label %327

317:                                              ; preds = %196, %193
  %318 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %"class.glslang::TPpContext", ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %"class.glslang::TPpToken", ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 45
  %326 = load ptr, ptr %325, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %326(ptr noundef nonnull align 8 dereferenceable(1280) %321, ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef @.str.21, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %327

327:                                              ; preds = %317, %316
  %328 = load i32, ptr %8, align 4
  %329 = icmp eq i32 %328, 117
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %8, align 4
  %332 = icmp eq i32 %331, 85
  br i1 %332, label %333, label %409

333:                                              ; preds = %330, %327
  %334 = load i32, ptr %7, align 4
  %335 = icmp slt i32 %334, 1024
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load i32, ptr %8, align 4
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %"class.glslang::TPpToken", ptr %339, i32 0, i32 5
  %341 = load i32, ptr %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %7, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [1025 x i8], ptr %340, i64 0, i64 %343
  store i8 %338, ptr %344, align 1
  br label %345

345:                                              ; preds = %336, %333
  store i8 1, ptr %12, align 1
  %346 = load ptr, ptr %42, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 3
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %349, ptr %15, align 4
  %350 = load i32, ptr %15, align 4
  %351 = icmp eq i32 %350, 108
  br i1 %351, label %355, label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %15, align 4
  %354 = icmp eq i32 %353, 76
  br i1 %354, label %355, label %368

355:                                              ; preds = %352, %345
  %356 = load i32, ptr %7, align 4
  %357 = icmp slt i32 %356, 1024
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load i32, ptr %15, align 4
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %"class.glslang::TPpToken", ptr %361, i32 0, i32 5
  %363 = load i32, ptr %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %7, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [1025 x i8], ptr %362, i64 0, i64 %365
  store i8 %360, ptr %366, align 1
  br label %367

367:                                              ; preds = %358, %355
  store i8 1, ptr %13, align 1
  br label %372

368:                                              ; preds = %352
  %369 = load ptr, ptr %42, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 4
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %372

372:                                              ; preds = %368, %367
  %373 = load ptr, ptr %42, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %376, ptr %15, align 4
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 %377, 115
  br i1 %378, label %382, label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %15, align 4
  %381 = icmp eq i32 %380, 83
  br i1 %381, label %382, label %404

382:                                              ; preds = %379, %372
  %383 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %"class.glslang::TPpContext", ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %388)
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %404

391:                                              ; preds = %382
  %392 = load i32, ptr %7, align 4
  %393 = icmp slt i32 %392, 1024
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = load i32, ptr %15, align 4
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %"class.glslang::TPpToken", ptr %397, i32 0, i32 5
  %399 = load i32, ptr %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [1025 x i8], ptr %398, i64 0, i64 %401
  store i8 %396, ptr %402, align 1
  br label %403

403:                                              ; preds = %394, %391
  store i8 1, ptr %14, align 1
  br label %408

404:                                              ; preds = %382, %379
  %405 = load ptr, ptr %42, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 4
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %408

408:                                              ; preds = %404, %403
  br label %462

409:                                              ; preds = %330
  %410 = load i32, ptr %8, align 4
  %411 = icmp eq i32 %410, 108
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %8, align 4
  %414 = icmp eq i32 %413, 76
  br i1 %414, label %415, label %428

415:                                              ; preds = %412, %409
  %416 = load i32, ptr %7, align 4
  %417 = icmp slt i32 %416, 1024
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i32, ptr %8, align 4
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %"class.glslang::TPpToken", ptr %421, i32 0, i32 5
  %423 = load i32, ptr %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %7, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [1025 x i8], ptr %422, i64 0, i64 %425
  store i8 %420, ptr %426, align 1
  br label %427

427:                                              ; preds = %418, %415
  store i8 1, ptr %13, align 1
  br label %461

428:                                              ; preds = %412
  %429 = load i32, ptr %8, align 4
  %430 = icmp eq i32 %429, 115
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %8, align 4
  %433 = icmp eq i32 %432, 83
  br i1 %433, label %434, label %456

434:                                              ; preds = %431, %428
  %435 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %"class.glslang::TPpContext", ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %440)
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %456

443:                                              ; preds = %434
  %444 = load i32, ptr %7, align 4
  %445 = icmp slt i32 %444, 1024
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %"class.glslang::TPpToken", ptr %449, i32 0, i32 5
  %451 = load i32, ptr %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %7, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [1025 x i8], ptr %450, i64 0, i64 %453
  store i8 %448, ptr %454, align 1
  br label %455

455:                                              ; preds = %446, %443
  store i8 1, ptr %14, align 1
  br label %460

456:                                              ; preds = %434, %431
  %457 = load ptr, ptr %42, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 4
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %460

460:                                              ; preds = %456, %455
  br label %461

461:                                              ; preds = %460, %427
  br label %462

462:                                              ; preds = %461, %408
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %"class.glslang::TPpToken", ptr %463, i32 0, i32 5
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1025 x i8], ptr %464, i64 0, i64 %466
  store i8 0, ptr %467, align 1
  %468 = load i8, ptr %13, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %505

470:                                              ; preds = %462
  %471 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %"class.glslang::TPpContext", ptr %472, i32 0, i32 12
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %476)
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %505

479:                                              ; preds = %470
  %480 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %"class.glslang::TPpContext", ptr %481, i32 0, i32 15
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %479
  %486 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %"class.glslang::TPpContext", ptr %487, i32 0, i32 12
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %"class.glslang::TPpToken", ptr %490, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %489, ptr noundef nonnull align 8 dereferenceable(24) %491, i32 noundef -9, ptr noundef @.str.24)
  %492 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %"class.glslang::TPpContext", ptr %493, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %"class.glslang::TPpToken", ptr %496, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %495, ptr noundef nonnull align 8 dereferenceable(24) %497, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef @.str.24)
  br label %498

498:                                              ; preds = %485, %479
  %499 = load i64, ptr %10, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %"class.glslang::TPpToken", ptr %500, i32 0, i32 4
  store i64 %499, ptr %501, align 8
  %502 = load i8, ptr %12, align 1
  %503 = trunc i8 %502 to i1
  %504 = select i1 %503, i32 155, i32 154
  store i32 %504, ptr %3, align 4
  br label %2157

505:                                              ; preds = %470, %462
  %506 = load i8, ptr %14, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %545

508:                                              ; preds = %505
  %509 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %"class.glslang::TPpContext", ptr %510, i32 0, i32 15
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %537

514:                                              ; preds = %508
  %515 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %"class.glslang::TPpContext", ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %520)
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %536

523:                                              ; preds = %514
  %524 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %"class.glslang::TPpContext", ptr %525, i32 0, i32 12
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %"class.glslang::TPpToken", ptr %528, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %527, ptr noundef nonnull align 8 dereferenceable(24) %529, i32 noundef -9, ptr noundef @.str.25)
  %530 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %"class.glslang::TPpContext", ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %"class.glslang::TPpToken", ptr %534, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %533, ptr noundef nonnull align 8 dereferenceable(24) %535, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef @.str.25)
  br label %536

536:                                              ; preds = %523, %514
  br label %537

537:                                              ; preds = %536, %508
  %538 = load i64, ptr %10, align 8
  %539 = trunc i64 %538 to i32
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %"class.glslang::TPpToken", ptr %540, i32 0, i32 4
  store i32 %539, ptr %541, align 8
  %542 = load i8, ptr %12, align 1
  %543 = trunc i8 %542 to i1
  %544 = select i1 %543, i32 157, i32 156
  store i32 %544, ptr %3, align 4
  br label %2157

545:                                              ; preds = %505
  %546 = load i64, ptr %10, align 8
  %547 = icmp ugt i64 %546, 4294967295
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  %549 = load i32, ptr %6, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %561, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %"class.glslang::TPpContext", ptr %553, i32 0, i32 12
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %"class.glslang::TPpToken", ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 45
  %560 = load ptr, ptr %559, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %560(ptr noundef nonnull align 8 dereferenceable(1280) %555, ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef @.str.22, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %561

561:                                              ; preds = %551, %548, %545
  %562 = load i64, ptr %10, align 8
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %"class.glslang::TPpToken", ptr %564, i32 0, i32 4
  store i32 %563, ptr %565, align 8
  %566 = load i8, ptr %12, align 1
  %567 = trunc i8 %566 to i1
  %568 = select i1 %567, i32 153, i32 152
  store i32 %568, ptr %3, align 4
  br label %2157

569:                                              ; preds = %166
  %570 = load i32, ptr %8, align 4
  %571 = icmp eq i32 %570, 98
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %8, align 4
  %574 = icmp eq i32 %573, 66
  br i1 %574, label %575, label %920

575:                                              ; preds = %572, %569
  %576 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %"class.glslang::TPpContext", ptr %577, i32 0, i32 12
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %579, i32 0, i32 7
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %581)
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %920

584:                                              ; preds = %575
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %585 = load i32, ptr %8, align 4
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %"class.glslang::TPpToken", ptr %587, i32 0, i32 5
  %589 = load i32, ptr %7, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %7, align 4
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [1025 x i8], ptr %588, i64 0, i64 %591
  store i8 %586, ptr %592, align 1
  %593 = load ptr, ptr %42, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 3
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i32 %595(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %596, ptr %8, align 4
  %597 = load i32, ptr %8, align 4
  %598 = icmp eq i32 %597, 48
  br i1 %598, label %602, label %599

599:                                              ; preds = %584
  %600 = load i32, ptr %8, align 4
  %601 = icmp eq i32 %600, 49
  br i1 %601, label %602, label %684

602:                                              ; preds = %599, %584
  store i64 0, ptr %10, align 8
  br label %603

603:                                              ; preds = %681, %602
  %604 = load i32, ptr %7, align 4
  %605 = icmp slt i32 %604, 1024
  br i1 %605, label %606, label %642

606:                                              ; preds = %603
  %607 = load i64, ptr %10, align 8
  %608 = icmp ule i64 %607, 9223372036854775807
  br i1 %608, label %609, label %642

609:                                              ; preds = %606
  %610 = load i32, ptr %8, align 4
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %"class.glslang::TPpToken", ptr %612, i32 0, i32 5
  %614 = load i32, ptr %7, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %7, align 4
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [1025 x i8], ptr %613, i64 0, i64 %616
  store i8 %611, ptr %617, align 1
  %618 = load i32, ptr %8, align 4
  %619 = icmp eq i32 %618, 48
  br i1 %619, label %623, label %620

620:                                              ; preds = %609
  %621 = load i32, ptr %8, align 4
  %622 = icmp eq i32 %621, 49
  br i1 %622, label %623, label %626

623:                                              ; preds = %620, %609
  %624 = load i32, ptr %8, align 4
  %625 = sub nsw i32 %624, 48
  store i32 %625, ptr %9, align 4
  br label %636

626:                                              ; preds = %620
  %627 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %"class.glslang::TPpContext", ptr %628, i32 0, i32 12
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds %"class.glslang::TPpToken", ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %630, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 45
  %635 = load ptr, ptr %634, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %635(ptr noundef nonnull align 8 dereferenceable(1280) %630, ptr noundef nonnull align 8 dereferenceable(24) %632, ptr noundef @.str.26, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %636

636:                                              ; preds = %626, %623
  %637 = load i64, ptr %10, align 8
  %638 = shl i64 %637, 1
  %639 = load i32, ptr %9, align 4
  %640 = sext i32 %639 to i64
  %641 = or i64 %638, %640
  store i64 %641, ptr %10, align 8
  br label %670

642:                                              ; preds = %606, %603
  %643 = load i32, ptr %6, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %669, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %7, align 4
  %647 = icmp slt i32 %646, 1024
  br i1 %647, label %648, label %658

648:                                              ; preds = %645
  %649 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %"class.glslang::TPpContext", ptr %650, i32 0, i32 12
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %"class.glslang::TPpToken", ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %652, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 45
  %657 = load ptr, ptr %656, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %657(ptr noundef nonnull align 8 dereferenceable(1280) %652, ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef @.str.27, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %668

658:                                              ; preds = %645
  %659 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %"class.glslang::TPpContext", ptr %660, i32 0, i32 12
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %"class.glslang::TPpToken", ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 45
  %667 = load ptr, ptr %666, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %667(ptr noundef nonnull align 8 dereferenceable(1280) %662, ptr noundef nonnull align 8 dereferenceable(24) %664, ptr noundef @.str.28, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %668

668:                                              ; preds = %658, %648
  store i32 1, ptr %6, align 4
  br label %669

669:                                              ; preds = %668, %642
  store i64 -1, ptr %10, align 8
  br label %670

670:                                              ; preds = %669, %636
  %671 = load ptr, ptr %42, align 8
  %672 = getelementptr inbounds ptr, ptr %671, i64 3
  %673 = load ptr, ptr %672, align 8
  %674 = call noundef i32 %673(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %674, ptr %8, align 4
  br label %675

675:                                              ; preds = %670
  %676 = load i32, ptr %8, align 4
  %677 = icmp eq i32 %676, 48
  br i1 %677, label %681, label %678

678:                                              ; preds = %675
  %679 = load i32, ptr %8, align 4
  %680 = icmp eq i32 %679, 49
  br label %681

681:                                              ; preds = %678, %675
  %682 = phi i1 [ true, %675 ], [ %680, %678 ]
  br i1 %682, label %603, label %683, !llvm.loop !18

683:                                              ; preds = %681
  br label %694

684:                                              ; preds = %599
  %685 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %"class.glslang::TPpContext", ptr %686, i32 0, i32 12
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %"class.glslang::TPpToken", ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 45
  %693 = load ptr, ptr %692, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %693(ptr noundef nonnull align 8 dereferenceable(1280) %688, ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef @.str.26, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %694

694:                                              ; preds = %684, %683
  %695 = load i32, ptr %8, align 4
  %696 = icmp eq i32 %695, 117
  br i1 %696, label %700, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %8, align 4
  %699 = icmp eq i32 %698, 85
  br i1 %699, label %700, label %776

700:                                              ; preds = %697, %694
  %701 = load i32, ptr %7, align 4
  %702 = icmp slt i32 %701, 1024
  br i1 %702, label %703, label %712

703:                                              ; preds = %700
  %704 = load i32, ptr %8, align 4
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %"class.glslang::TPpToken", ptr %706, i32 0, i32 5
  %708 = load i32, ptr %7, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %7, align 4
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [1025 x i8], ptr %707, i64 0, i64 %710
  store i8 %705, ptr %711, align 1
  br label %712

712:                                              ; preds = %703, %700
  store i8 1, ptr %16, align 1
  %713 = load ptr, ptr %42, align 8
  %714 = getelementptr inbounds ptr, ptr %713, i64 3
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef i32 %715(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %716, ptr %19, align 4
  %717 = load i32, ptr %19, align 4
  %718 = icmp eq i32 %717, 108
  br i1 %718, label %722, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %19, align 4
  %721 = icmp eq i32 %720, 76
  br i1 %721, label %722, label %735

722:                                              ; preds = %719, %712
  %723 = load i32, ptr %7, align 4
  %724 = icmp slt i32 %723, 1024
  br i1 %724, label %725, label %734

725:                                              ; preds = %722
  %726 = load i32, ptr %19, align 4
  %727 = trunc i32 %726 to i8
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %"class.glslang::TPpToken", ptr %728, i32 0, i32 5
  %730 = load i32, ptr %7, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %7, align 4
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [1025 x i8], ptr %729, i64 0, i64 %732
  store i8 %727, ptr %733, align 1
  br label %734

734:                                              ; preds = %725, %722
  store i8 1, ptr %17, align 1
  br label %739

735:                                              ; preds = %719
  %736 = load ptr, ptr %42, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 4
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %739

739:                                              ; preds = %735, %734
  %740 = load ptr, ptr %42, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 3
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef i32 %742(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %743, ptr %19, align 4
  %744 = load i32, ptr %19, align 4
  %745 = icmp eq i32 %744, 115
  br i1 %745, label %749, label %746

746:                                              ; preds = %739
  %747 = load i32, ptr %19, align 4
  %748 = icmp eq i32 %747, 83
  br i1 %748, label %749, label %771

749:                                              ; preds = %746, %739
  %750 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %"class.glslang::TPpContext", ptr %751, i32 0, i32 12
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %755)
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %771

758:                                              ; preds = %749
  %759 = load i32, ptr %7, align 4
  %760 = icmp slt i32 %759, 1024
  br i1 %760, label %761, label %770

761:                                              ; preds = %758
  %762 = load i32, ptr %19, align 4
  %763 = trunc i32 %762 to i8
  %764 = load ptr, ptr %5, align 8
  %765 = getelementptr inbounds %"class.glslang::TPpToken", ptr %764, i32 0, i32 5
  %766 = load i32, ptr %7, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %7, align 4
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [1025 x i8], ptr %765, i64 0, i64 %768
  store i8 %763, ptr %769, align 1
  br label %770

770:                                              ; preds = %761, %758
  store i8 1, ptr %18, align 1
  br label %775

771:                                              ; preds = %749, %746
  %772 = load ptr, ptr %42, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 4
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %775

775:                                              ; preds = %771, %770
  br label %829

776:                                              ; preds = %697
  %777 = load i32, ptr %8, align 4
  %778 = icmp eq i32 %777, 108
  br i1 %778, label %782, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %8, align 4
  %781 = icmp eq i32 %780, 76
  br i1 %781, label %782, label %795

782:                                              ; preds = %779, %776
  %783 = load i32, ptr %7, align 4
  %784 = icmp slt i32 %783, 1024
  br i1 %784, label %785, label %794

785:                                              ; preds = %782
  %786 = load i32, ptr %8, align 4
  %787 = trunc i32 %786 to i8
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds %"class.glslang::TPpToken", ptr %788, i32 0, i32 5
  %790 = load i32, ptr %7, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %7, align 4
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [1025 x i8], ptr %789, i64 0, i64 %792
  store i8 %787, ptr %793, align 1
  br label %794

794:                                              ; preds = %785, %782
  store i8 1, ptr %17, align 1
  br label %828

795:                                              ; preds = %779
  %796 = load i32, ptr %8, align 4
  %797 = icmp eq i32 %796, 115
  br i1 %797, label %801, label %798

798:                                              ; preds = %795
  %799 = load i32, ptr %8, align 4
  %800 = icmp eq i32 %799, 83
  br i1 %800, label %801, label %823

801:                                              ; preds = %798, %795
  %802 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %"class.glslang::TPpContext", ptr %803, i32 0, i32 12
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %805, i32 0, i32 7
  %807 = load ptr, ptr %806, align 8
  %808 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %807)
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %823

810:                                              ; preds = %801
  %811 = load i32, ptr %7, align 4
  %812 = icmp slt i32 %811, 1024
  br i1 %812, label %813, label %822

813:                                              ; preds = %810
  %814 = load i32, ptr %8, align 4
  %815 = trunc i32 %814 to i8
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %"class.glslang::TPpToken", ptr %816, i32 0, i32 5
  %818 = load i32, ptr %7, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %7, align 4
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [1025 x i8], ptr %817, i64 0, i64 %820
  store i8 %815, ptr %821, align 1
  br label %822

822:                                              ; preds = %813, %810
  store i8 1, ptr %18, align 1
  br label %827

823:                                              ; preds = %801, %798
  %824 = load ptr, ptr %42, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 4
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %827

827:                                              ; preds = %823, %822
  br label %828

828:                                              ; preds = %827, %794
  br label %829

829:                                              ; preds = %828, %775
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %"class.glslang::TPpToken", ptr %830, i32 0, i32 5
  %832 = load i32, ptr %7, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1025 x i8], ptr %831, i64 0, i64 %833
  store i8 0, ptr %834, align 1
  %835 = load i8, ptr %17, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %872

837:                                              ; preds = %829
  %838 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %"class.glslang::TPpContext", ptr %839, i32 0, i32 12
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %841, i32 0, i32 7
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %843)
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %872

846:                                              ; preds = %837
  %847 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %"class.glslang::TPpContext", ptr %848, i32 0, i32 15
  %850 = load i32, ptr %849, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %865

852:                                              ; preds = %846
  %853 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %"class.glslang::TPpContext", ptr %854, i32 0, i32 12
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = getelementptr inbounds %"class.glslang::TPpToken", ptr %857, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %856, ptr noundef nonnull align 8 dereferenceable(24) %858, i32 noundef -9, ptr noundef @.str.29)
  %859 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %"class.glslang::TPpContext", ptr %860, i32 0, i32 12
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %"class.glslang::TPpToken", ptr %863, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %862, ptr noundef nonnull align 8 dereferenceable(24) %864, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef @.str.29)
  br label %865

865:                                              ; preds = %852, %846
  %866 = load i64, ptr %10, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %"class.glslang::TPpToken", ptr %867, i32 0, i32 4
  store i64 %866, ptr %868, align 8
  %869 = load i8, ptr %16, align 1
  %870 = trunc i8 %869 to i1
  %871 = select i1 %870, i32 155, i32 154
  store i32 %871, ptr %3, align 4
  br label %2157

872:                                              ; preds = %837, %829
  %873 = load i8, ptr %18, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %912

875:                                              ; preds = %872
  %876 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %"class.glslang::TPpContext", ptr %877, i32 0, i32 15
  %879 = load i32, ptr %878, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %904

881:                                              ; preds = %875
  %882 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %"class.glslang::TPpContext", ptr %883, i32 0, i32 12
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %885, i32 0, i32 7
  %887 = load ptr, ptr %886, align 8
  %888 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %887)
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %903

890:                                              ; preds = %881
  %891 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %"class.glslang::TPpContext", ptr %892, i32 0, i32 12
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds %"class.glslang::TPpToken", ptr %895, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %894, ptr noundef nonnull align 8 dereferenceable(24) %896, i32 noundef -9, ptr noundef @.str.30)
  %897 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %"class.glslang::TPpContext", ptr %898, i32 0, i32 12
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %"class.glslang::TPpToken", ptr %901, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %900, ptr noundef nonnull align 8 dereferenceable(24) %902, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef @.str.30)
  br label %903

903:                                              ; preds = %890, %881
  br label %904

904:                                              ; preds = %903, %875
  %905 = load i64, ptr %10, align 8
  %906 = trunc i64 %905 to i32
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %"class.glslang::TPpToken", ptr %907, i32 0, i32 4
  store i32 %906, ptr %908, align 8
  %909 = load i8, ptr %16, align 1
  %910 = trunc i8 %909 to i1
  %911 = select i1 %910, i32 157, i32 156
  store i32 %911, ptr %3, align 4
  br label %2157

912:                                              ; preds = %872
  %913 = load i64, ptr %10, align 8
  %914 = trunc i64 %913 to i32
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds %"class.glslang::TPpToken", ptr %915, i32 0, i32 4
  store i32 %914, ptr %916, align 8
  %917 = load i8, ptr %16, align 1
  %918 = trunc i8 %917 to i1
  %919 = select i1 %918, i32 153, i32 152
  store i32 %919, ptr %3, align 4
  br label %2157

920:                                              ; preds = %575, %572
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i64 0, ptr %10, align 8
  br label %921

921:                                              ; preds = %967, %920
  %922 = load i32, ptr %8, align 4
  %923 = icmp sge i32 %922, 48
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load i32, ptr %8, align 4
  %926 = icmp sle i32 %925, 55
  br label %927

927:                                              ; preds = %924, %921
  %928 = phi i1 [ false, %921 ], [ %926, %924 ]
  br i1 %928, label %929, label %972

929:                                              ; preds = %927
  %930 = load i32, ptr %7, align 4
  %931 = icmp slt i32 %930, 1024
  br i1 %931, label %932, label %941

932:                                              ; preds = %929
  %933 = load i32, ptr %8, align 4
  %934 = trunc i32 %933 to i8
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %"class.glslang::TPpToken", ptr %935, i32 0, i32 5
  %937 = load i32, ptr %7, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %7, align 4
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [1025 x i8], ptr %936, i64 0, i64 %939
  store i8 %934, ptr %940, align 1
  br label %955

941:                                              ; preds = %929
  %942 = load i32, ptr %6, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %954, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %"class.glslang::TPpContext", ptr %946, i32 0, i32 12
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %5, align 8
  %950 = getelementptr inbounds %"class.glslang::TPpToken", ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %948, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 45
  %953 = load ptr, ptr %952, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %953(ptr noundef nonnull align 8 dereferenceable(1280) %948, ptr noundef nonnull align 8 dereferenceable(24) %950, ptr noundef @.str.31, ptr noundef @.str.2, ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %954

954:                                              ; preds = %944, %941
  br label %955

955:                                              ; preds = %954, %932
  %956 = load i64, ptr %10, align 8
  %957 = icmp ule i64 %956, 2305843009213693951
  br i1 %957, label %958, label %966

958:                                              ; preds = %955
  %959 = load i32, ptr %8, align 4
  %960 = sub nsw i32 %959, 48
  store i32 %960, ptr %9, align 4
  %961 = load i64, ptr %10, align 8
  %962 = shl i64 %961, 3
  %963 = load i32, ptr %9, align 4
  %964 = sext i32 %963 to i64
  %965 = or i64 %962, %964
  store i64 %965, ptr %10, align 8
  br label %967

966:                                              ; preds = %955
  store i8 1, ptr %23, align 1
  br label %967

967:                                              ; preds = %966, %958
  %968 = load ptr, ptr %42, align 8
  %969 = getelementptr inbounds ptr, ptr %968, i64 3
  %970 = load ptr, ptr %969, align 8
  %971 = call noundef i32 %970(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %971, ptr %8, align 4
  br label %921, !llvm.loop !19

972:                                              ; preds = %927
  %973 = load i32, ptr %8, align 4
  %974 = icmp eq i32 %973, 56
  br i1 %974, label %978, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %8, align 4
  %977 = icmp eq i32 %976, 57
  br i1 %977, label %978, label %1019

978:                                              ; preds = %975, %972
  store i8 1, ptr %24, align 1
  br label %979

979:                                              ; preds = %1016, %978
  %980 = load i32, ptr %7, align 4
  %981 = icmp slt i32 %980, 1024
  br i1 %981, label %982, label %991

982:                                              ; preds = %979
  %983 = load i32, ptr %8, align 4
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %5, align 8
  %986 = getelementptr inbounds %"class.glslang::TPpToken", ptr %985, i32 0, i32 5
  %987 = load i32, ptr %7, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %7, align 4
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [1025 x i8], ptr %986, i64 0, i64 %989
  store i8 %984, ptr %990, align 1
  br label %1005

991:                                              ; preds = %979
  %992 = load i32, ptr %6, align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1004, label %994

994:                                              ; preds = %991
  %995 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %"class.glslang::TPpContext", ptr %996, i32 0, i32 12
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %5, align 8
  %1000 = getelementptr inbounds %"class.glslang::TPpToken", ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %998, align 8
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 45
  %1003 = load ptr, ptr %1002, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1003(ptr noundef nonnull align 8 dereferenceable(1280) %998, ptr noundef nonnull align 8 dereferenceable(24) %1000, ptr noundef @.str.31, ptr noundef @.str.2, ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %1004

1004:                                             ; preds = %994, %991
  br label %1005

1005:                                             ; preds = %1004, %982
  %1006 = load ptr, ptr %42, align 8
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef i32 %1008(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1009, ptr %8, align 4
  br label %1010

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %8, align 4
  %1012 = icmp sge i32 %1011, 48
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %8, align 4
  %1015 = icmp sle i32 %1014, 57
  br label %1016

1016:                                             ; preds = %1013, %1010
  %1017 = phi i1 [ false, %1010 ], [ %1015, %1013 ]
  br i1 %1017, label %979, label %1018, !llvm.loop !20

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %975
  %1020 = load i32, ptr %8, align 4
  %1021 = call noundef zeroext i1 @"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %1020)
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %7, align 4
  %1026 = load i32, ptr %8, align 4
  %1027 = load ptr, ptr %5, align 8
  %1028 = call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1024, i32 noundef %1025, i32 noundef %1026, ptr noundef %1027)
  store i32 %1028, ptr %3, align 4
  br label %2157

1029:                                             ; preds = %1019
  %1030 = load i8, ptr %24, align 1
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1034, i32 0, i32 12
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %5, align 8
  %1038 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1036, align 8
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 45
  %1041 = load ptr, ptr %1040, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1041(ptr noundef nonnull align 8 dereferenceable(1280) %1036, ptr noundef nonnull align 8 dereferenceable(24) %1038, ptr noundef @.str.32, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %1042

1042:                                             ; preds = %1032, %1029
  %1043 = load i32, ptr %8, align 4
  %1044 = icmp eq i32 %1043, 117
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %8, align 4
  %1047 = icmp eq i32 %1046, 85
  br i1 %1047, label %1048, label %1124

1048:                                             ; preds = %1045, %1042
  %1049 = load i32, ptr %7, align 4
  %1050 = icmp slt i32 %1049, 1024
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %8, align 4
  %1053 = trunc i32 %1052 to i8
  %1054 = load ptr, ptr %5, align 8
  %1055 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1054, i32 0, i32 5
  %1056 = load i32, ptr %7, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %7, align 4
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [1025 x i8], ptr %1055, i64 0, i64 %1058
  store i8 %1053, ptr %1059, align 1
  br label %1060

1060:                                             ; preds = %1051, %1048
  store i8 1, ptr %20, align 1
  %1061 = load ptr, ptr %42, align 8
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 3
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call noundef i32 %1063(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1064, ptr %25, align 4
  %1065 = load i32, ptr %25, align 4
  %1066 = icmp eq i32 %1065, 108
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1060
  %1068 = load i32, ptr %25, align 4
  %1069 = icmp eq i32 %1068, 76
  br i1 %1069, label %1070, label %1083

1070:                                             ; preds = %1067, %1060
  %1071 = load i32, ptr %7, align 4
  %1072 = icmp slt i32 %1071, 1024
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %25, align 4
  %1075 = trunc i32 %1074 to i8
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1076, i32 0, i32 5
  %1078 = load i32, ptr %7, align 4
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %7, align 4
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds [1025 x i8], ptr %1077, i64 0, i64 %1080
  store i8 %1075, ptr %1081, align 1
  br label %1082

1082:                                             ; preds = %1073, %1070
  store i8 1, ptr %21, align 1
  br label %1087

1083:                                             ; preds = %1067
  %1084 = load ptr, ptr %42, align 8
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 4
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %1087

1087:                                             ; preds = %1083, %1082
  %1088 = load ptr, ptr %42, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 3
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef i32 %1090(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1091, ptr %25, align 4
  %1092 = load i32, ptr %25, align 4
  %1093 = icmp eq i32 %1092, 115
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1087
  %1095 = load i32, ptr %25, align 4
  %1096 = icmp eq i32 %1095, 83
  br i1 %1096, label %1097, label %1119

1097:                                             ; preds = %1094, %1087
  %1098 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1099, i32 0, i32 12
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1101, i32 0, i32 7
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1103)
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %1106, label %1119

1106:                                             ; preds = %1097
  %1107 = load i32, ptr %7, align 4
  %1108 = icmp slt i32 %1107, 1024
  br i1 %1108, label %1109, label %1118

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %25, align 4
  %1111 = trunc i32 %1110 to i8
  %1112 = load ptr, ptr %5, align 8
  %1113 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1112, i32 0, i32 5
  %1114 = load i32, ptr %7, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %7, align 4
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [1025 x i8], ptr %1113, i64 0, i64 %1116
  store i8 %1111, ptr %1117, align 1
  br label %1118

1118:                                             ; preds = %1109, %1106
  store i8 1, ptr %22, align 1
  br label %1123

1119:                                             ; preds = %1097, %1094
  %1120 = load ptr, ptr %42, align 8
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 4
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %1123

1123:                                             ; preds = %1119, %1118
  br label %1177

1124:                                             ; preds = %1045
  %1125 = load i32, ptr %8, align 4
  %1126 = icmp eq i32 %1125, 108
  br i1 %1126, label %1130, label %1127

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %8, align 4
  %1129 = icmp eq i32 %1128, 76
  br i1 %1129, label %1130, label %1143

1130:                                             ; preds = %1127, %1124
  %1131 = load i32, ptr %7, align 4
  %1132 = icmp slt i32 %1131, 1024
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %8, align 4
  %1135 = trunc i32 %1134 to i8
  %1136 = load ptr, ptr %5, align 8
  %1137 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1136, i32 0, i32 5
  %1138 = load i32, ptr %7, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %7, align 4
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [1025 x i8], ptr %1137, i64 0, i64 %1140
  store i8 %1135, ptr %1141, align 1
  br label %1142

1142:                                             ; preds = %1133, %1130
  store i8 1, ptr %21, align 1
  br label %1176

1143:                                             ; preds = %1127
  %1144 = load i32, ptr %8, align 4
  %1145 = icmp eq i32 %1144, 115
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %8, align 4
  %1148 = icmp eq i32 %1147, 83
  br i1 %1148, label %1149, label %1171

1149:                                             ; preds = %1146, %1143
  %1150 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1151, i32 0, i32 12
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1153, i32 0, i32 7
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1155)
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %1171

1158:                                             ; preds = %1149
  %1159 = load i32, ptr %7, align 4
  %1160 = icmp slt i32 %1159, 1024
  br i1 %1160, label %1161, label %1170

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %8, align 4
  %1163 = trunc i32 %1162 to i8
  %1164 = load ptr, ptr %5, align 8
  %1165 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1164, i32 0, i32 5
  %1166 = load i32, ptr %7, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %7, align 4
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds [1025 x i8], ptr %1165, i64 0, i64 %1168
  store i8 %1163, ptr %1169, align 1
  br label %1170

1170:                                             ; preds = %1161, %1158
  store i8 1, ptr %22, align 1
  br label %1175

1171:                                             ; preds = %1149, %1146
  %1172 = load ptr, ptr %42, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 4
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %1175

1175:                                             ; preds = %1171, %1170
  br label %1176

1176:                                             ; preds = %1175, %1142
  br label %1177

1177:                                             ; preds = %1176, %1123
  %1178 = load ptr, ptr %5, align 8
  %1179 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1178, i32 0, i32 5
  %1180 = load i32, ptr %7, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [1025 x i8], ptr %1179, i64 0, i64 %1181
  store i8 0, ptr %1182, align 1
  %1183 = load i8, ptr %21, align 1
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1177
  %1186 = load i64, ptr %10, align 8
  %1187 = icmp ugt i64 %1186, 4294967295
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1185
  store i8 1, ptr %23, align 1
  br label %1189

1189:                                             ; preds = %1188, %1185, %1177
  %1190 = load i8, ptr %23, align 1
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1194, i32 0, i32 12
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %5, align 8
  %1198 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1196, align 8
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 45
  %1201 = load ptr, ptr %1200, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1201(ptr noundef nonnull align 8 dereferenceable(1280) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1198, ptr noundef @.str.33, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %1202

1202:                                             ; preds = %1192, %1189
  %1203 = load i8, ptr %21, align 1
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1240

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1207, i32 0, i32 12
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1209, i32 0, i32 7
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1211)
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1240

1214:                                             ; preds = %1205
  %1215 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1216, i32 0, i32 15
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1233

1220:                                             ; preds = %1214
  %1221 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1222, i32 0, i32 12
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %5, align 8
  %1226 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1225, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %1224, ptr noundef nonnull align 8 dereferenceable(24) %1226, i32 noundef -9, ptr noundef @.str.34)
  %1227 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1228, i32 0, i32 12
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %5, align 8
  %1232 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1231, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %1230, ptr noundef nonnull align 8 dereferenceable(24) %1232, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef @.str.34)
  br label %1233

1233:                                             ; preds = %1220, %1214
  %1234 = load i64, ptr %10, align 8
  %1235 = load ptr, ptr %5, align 8
  %1236 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1235, i32 0, i32 4
  store i64 %1234, ptr %1236, align 8
  %1237 = load i8, ptr %20, align 1
  %1238 = trunc i8 %1237 to i1
  %1239 = select i1 %1238, i32 155, i32 154
  store i32 %1239, ptr %3, align 4
  br label %2157

1240:                                             ; preds = %1205, %1202
  %1241 = load i8, ptr %22, align 1
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %1280

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1245, i32 0, i32 15
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1272

1249:                                             ; preds = %1243
  %1250 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1251, i32 0, i32 12
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1253, i32 0, i32 7
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1255)
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1271

1258:                                             ; preds = %1249
  %1259 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1260, i32 0, i32 12
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %5, align 8
  %1264 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1263, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %1262, ptr noundef nonnull align 8 dereferenceable(24) %1264, i32 noundef -9, ptr noundef @.str.35)
  %1265 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1266, i32 0, i32 12
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1269, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %1268, ptr noundef nonnull align 8 dereferenceable(24) %1270, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef @.str.35)
  br label %1271

1271:                                             ; preds = %1258, %1249
  br label %1272

1272:                                             ; preds = %1271, %1243
  %1273 = load i64, ptr %10, align 8
  %1274 = trunc i64 %1273 to i32
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1275, i32 0, i32 4
  store i32 %1274, ptr %1276, align 8
  %1277 = load i8, ptr %20, align 1
  %1278 = trunc i8 %1277 to i1
  %1279 = select i1 %1278, i32 157, i32 156
  store i32 %1279, ptr %3, align 4
  br label %2157

1280:                                             ; preds = %1240
  %1281 = load i64, ptr %10, align 8
  %1282 = trunc i64 %1281 to i32
  %1283 = load ptr, ptr %5, align 8
  %1284 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1283, i32 0, i32 4
  store i32 %1282, ptr %1284, align 8
  %1285 = load i8, ptr %20, align 1
  %1286 = trunc i8 %1285 to i1
  %1287 = select i1 %1286, i32 153, i32 152
  store i32 %1287, ptr %3, align 4
  br label %2157

1288:                                             ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64
  br label %1289

1289:                                             ; preds = %1326, %1288
  %1290 = load i32, ptr %7, align 4
  %1291 = icmp slt i32 %1290, 1024
  br i1 %1291, label %1292, label %1301

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %8, align 4
  %1294 = trunc i32 %1293 to i8
  %1295 = load ptr, ptr %5, align 8
  %1296 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1295, i32 0, i32 5
  %1297 = load i32, ptr %7, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %7, align 4
  %1299 = sext i32 %1297 to i64
  %1300 = getelementptr inbounds [1025 x i8], ptr %1296, i64 0, i64 %1299
  store i8 %1294, ptr %1300, align 1
  br label %1315

1301:                                             ; preds = %1289
  %1302 = load i32, ptr %6, align 4
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1314, label %1304

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1306, i32 0, i32 12
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %5, align 8
  %1310 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1309, i32 0, i32 0
  %1311 = load ptr, ptr %1308, align 8
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 45
  %1313 = load ptr, ptr %1312, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1313(ptr noundef nonnull align 8 dereferenceable(1280) %1308, ptr noundef nonnull align 8 dereferenceable(24) %1310, ptr noundef @.str.31, ptr noundef @.str.2, ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %1314

1314:                                             ; preds = %1304, %1301
  br label %1315

1315:                                             ; preds = %1314, %1292
  %1316 = load ptr, ptr %42, align 8
  %1317 = getelementptr inbounds ptr, ptr %1316, i64 3
  %1318 = load ptr, ptr %1317, align 8
  %1319 = call noundef i32 %1318(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1319, ptr %8, align 4
  br label %1320

1320:                                             ; preds = %1315
  %1321 = load i32, ptr %8, align 4
  %1322 = icmp sge i32 %1321, 48
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %8, align 4
  %1325 = icmp sle i32 %1324, 57
  br label %1326

1326:                                             ; preds = %1323, %1320
  %1327 = phi i1 [ false, %1320 ], [ %1325, %1323 ]
  br i1 %1327, label %1289, label %1328, !llvm.loop !21

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %8, align 4
  %1330 = call noundef zeroext i1 @"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %1329)
  br i1 %1330, label %1331, label %1338

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %7, align 4
  %1335 = load i32, ptr %8, align 4
  %1336 = load ptr, ptr %5, align 8
  %1337 = call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1333, i32 noundef %1334, i32 noundef %1335, ptr noundef %1336)
  store i32 %1337, ptr %3, align 4
  br label %2157

1338:                                             ; preds = %1328
  %1339 = load i32, ptr %7, align 4
  store i32 %1339, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %1340 = load i32, ptr %8, align 4
  %1341 = icmp eq i32 %1340, 117
  br i1 %1341, label %1345, label %1342

1342:                                             ; preds = %1338
  %1343 = load i32, ptr %8, align 4
  %1344 = icmp eq i32 %1343, 85
  br i1 %1344, label %1345, label %1421

1345:                                             ; preds = %1342, %1338
  %1346 = load i32, ptr %7, align 4
  %1347 = icmp slt i32 %1346, 1024
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %8, align 4
  %1350 = trunc i32 %1349 to i8
  %1351 = load ptr, ptr %5, align 8
  %1352 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1351, i32 0, i32 5
  %1353 = load i32, ptr %7, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %7, align 4
  %1355 = sext i32 %1353 to i64
  %1356 = getelementptr inbounds [1025 x i8], ptr %1352, i64 0, i64 %1355
  store i8 %1350, ptr %1356, align 1
  br label %1357

1357:                                             ; preds = %1348, %1345
  store i8 1, ptr %27, align 1
  %1358 = load ptr, ptr %42, align 8
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 3
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call noundef i32 %1360(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1361, ptr %30, align 4
  %1362 = load i32, ptr %30, align 4
  %1363 = icmp eq i32 %1362, 108
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %1357
  %1365 = load i32, ptr %30, align 4
  %1366 = icmp eq i32 %1365, 76
  br i1 %1366, label %1367, label %1380

1367:                                             ; preds = %1364, %1357
  %1368 = load i32, ptr %7, align 4
  %1369 = icmp slt i32 %1368, 1024
  br i1 %1369, label %1370, label %1379

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %30, align 4
  %1372 = trunc i32 %1371 to i8
  %1373 = load ptr, ptr %5, align 8
  %1374 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1373, i32 0, i32 5
  %1375 = load i32, ptr %7, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %7, align 4
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds [1025 x i8], ptr %1374, i64 0, i64 %1377
  store i8 %1372, ptr %1378, align 1
  br label %1379

1379:                                             ; preds = %1370, %1367
  store i8 1, ptr %28, align 1
  br label %1384

1380:                                             ; preds = %1364
  %1381 = load ptr, ptr %42, align 8
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 4
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %1384

1384:                                             ; preds = %1380, %1379
  %1385 = load ptr, ptr %42, align 8
  %1386 = getelementptr inbounds ptr, ptr %1385, i64 3
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call noundef i32 %1387(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1388, ptr %30, align 4
  %1389 = load i32, ptr %30, align 4
  %1390 = icmp eq i32 %1389, 115
  br i1 %1390, label %1394, label %1391

1391:                                             ; preds = %1384
  %1392 = load i32, ptr %30, align 4
  %1393 = icmp eq i32 %1392, 83
  br i1 %1393, label %1394, label %1416

1394:                                             ; preds = %1391, %1384
  %1395 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1396, i32 0, i32 12
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1398, i32 0, i32 7
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1400)
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %1416

1403:                                             ; preds = %1394
  %1404 = load i32, ptr %7, align 4
  %1405 = icmp slt i32 %1404, 1024
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %30, align 4
  %1408 = trunc i32 %1407 to i8
  %1409 = load ptr, ptr %5, align 8
  %1410 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1409, i32 0, i32 5
  %1411 = load i32, ptr %7, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %7, align 4
  %1413 = sext i32 %1411 to i64
  %1414 = getelementptr inbounds [1025 x i8], ptr %1410, i64 0, i64 %1413
  store i8 %1408, ptr %1414, align 1
  br label %1415

1415:                                             ; preds = %1406, %1403
  store i8 1, ptr %29, align 1
  br label %1420

1416:                                             ; preds = %1394, %1391
  %1417 = load ptr, ptr %42, align 8
  %1418 = getelementptr inbounds ptr, ptr %1417, i64 4
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %1420

1420:                                             ; preds = %1416, %1415
  br label %1474

1421:                                             ; preds = %1342
  %1422 = load i32, ptr %8, align 4
  %1423 = icmp eq i32 %1422, 108
  br i1 %1423, label %1427, label %1424

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %8, align 4
  %1426 = icmp eq i32 %1425, 76
  br i1 %1426, label %1427, label %1440

1427:                                             ; preds = %1424, %1421
  %1428 = load i32, ptr %7, align 4
  %1429 = icmp slt i32 %1428, 1024
  br i1 %1429, label %1430, label %1439

1430:                                             ; preds = %1427
  %1431 = load i32, ptr %8, align 4
  %1432 = trunc i32 %1431 to i8
  %1433 = load ptr, ptr %5, align 8
  %1434 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1433, i32 0, i32 5
  %1435 = load i32, ptr %7, align 4
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %7, align 4
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds [1025 x i8], ptr %1434, i64 0, i64 %1437
  store i8 %1432, ptr %1438, align 1
  br label %1439

1439:                                             ; preds = %1430, %1427
  store i8 1, ptr %28, align 1
  br label %1473

1440:                                             ; preds = %1424
  %1441 = load i32, ptr %8, align 4
  %1442 = icmp eq i32 %1441, 115
  br i1 %1442, label %1446, label %1443

1443:                                             ; preds = %1440
  %1444 = load i32, ptr %8, align 4
  %1445 = icmp eq i32 %1444, 83
  br i1 %1445, label %1446, label %1468

1446:                                             ; preds = %1443, %1440
  %1447 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1448, i32 0, i32 12
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1450, i32 0, i32 7
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1452)
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1468

1455:                                             ; preds = %1446
  %1456 = load i32, ptr %7, align 4
  %1457 = icmp slt i32 %1456, 1024
  br i1 %1457, label %1458, label %1467

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %8, align 4
  %1460 = trunc i32 %1459 to i8
  %1461 = load ptr, ptr %5, align 8
  %1462 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1461, i32 0, i32 5
  %1463 = load i32, ptr %7, align 4
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %7, align 4
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds [1025 x i8], ptr %1462, i64 0, i64 %1465
  store i8 %1460, ptr %1466, align 1
  br label %1467

1467:                                             ; preds = %1458, %1455
  store i8 1, ptr %29, align 1
  br label %1472

1468:                                             ; preds = %1446, %1443
  %1469 = load ptr, ptr %42, align 8
  %1470 = getelementptr inbounds ptr, ptr %1469, i64 4
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %1472

1472:                                             ; preds = %1468, %1467
  br label %1473

1473:                                             ; preds = %1472, %1439
  br label %1474

1474:                                             ; preds = %1473, %1420
  %1475 = load ptr, ptr %5, align 8
  %1476 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1475, i32 0, i32 5
  %1477 = load i32, ptr %7, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [1025 x i8], ptr %1476, i64 0, i64 %1478
  store i8 0, ptr %1479, align 1
  store i64 0, ptr %10, align 8
  store i32 429496729, ptr %31, align 4
  store i32 5, ptr %32, align 4
  store i64 1844674407370955161, ptr %33, align 8
  store i64 5, ptr %34, align 8
  store i16 6553, ptr %35, align 2
  store i16 5, ptr %36, align 2
  store i32 0, ptr %37, align 4
  br label %1480

1480:                                             ; preds = %1564, %1474
  %1481 = load i32, ptr %37, align 4
  %1482 = load i32, ptr %26, align 4
  %1483 = icmp slt i32 %1481, %1482
  br i1 %1483, label %1484, label %1567

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %5, align 8
  %1486 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1485, i32 0, i32 5
  %1487 = load i32, ptr %37, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [1025 x i8], ptr %1486, i64 0, i64 %1488
  %1490 = load i8, ptr %1489, align 1
  %1491 = sext i8 %1490 to i32
  %1492 = sub nsw i32 %1491, 48
  store i32 %1492, ptr %8, align 4
  store i8 0, ptr %38, align 1
  %1493 = load i8, ptr %28, align 1
  %1494 = trunc i8 %1493 to i1
  br i1 %1494, label %1495, label %1510

1495:                                             ; preds = %1484
  %1496 = load i64, ptr %10, align 8
  %1497 = icmp ugt i64 %1496, 1844674407370955161
  br i1 %1497, label %1507, label %1498

1498:                                             ; preds = %1495
  %1499 = load i64, ptr %10, align 8
  %1500 = icmp eq i64 %1499, 1844674407370955161
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %8, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = icmp ugt i64 %1503, 5
  br label %1505

1505:                                             ; preds = %1501, %1498
  %1506 = phi i1 [ false, %1498 ], [ %1504, %1501 ]
  br label %1507

1507:                                             ; preds = %1505, %1495
  %1508 = phi i1 [ true, %1495 ], [ %1506, %1505 ]
  %1509 = zext i1 %1508 to i8
  store i8 %1509, ptr %38, align 1
  br label %1544

1510:                                             ; preds = %1484
  %1511 = load i8, ptr %29, align 1
  %1512 = trunc i8 %1511 to i1
  br i1 %1512, label %1513, label %1529

1513:                                             ; preds = %1510
  %1514 = load i64, ptr %10, align 8
  %1515 = icmp ugt i64 %1514, 6553
  br i1 %1515, label %1526, label %1516

1516:                                             ; preds = %1513
  %1517 = load i64, ptr %10, align 8
  %1518 = icmp eq i64 %1517, 6553
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %8, align 4
  %1521 = trunc i32 %1520 to i16
  %1522 = zext i16 %1521 to i32
  %1523 = icmp sgt i32 %1522, 5
  br label %1524

1524:                                             ; preds = %1519, %1516
  %1525 = phi i1 [ false, %1516 ], [ %1523, %1519 ]
  br label %1526

1526:                                             ; preds = %1524, %1513
  %1527 = phi i1 [ true, %1513 ], [ %1525, %1524 ]
  %1528 = zext i1 %1527 to i8
  store i8 %1528, ptr %38, align 1
  br label %1543

1529:                                             ; preds = %1510
  %1530 = load i64, ptr %10, align 8
  %1531 = icmp ugt i64 %1530, 429496729
  br i1 %1531, label %1540, label %1532

1532:                                             ; preds = %1529
  %1533 = load i64, ptr %10, align 8
  %1534 = icmp eq i64 %1533, 429496729
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %8, align 4
  %1537 = icmp ugt i32 %1536, 5
  br label %1538

1538:                                             ; preds = %1535, %1532
  %1539 = phi i1 [ false, %1532 ], [ %1537, %1535 ]
  br label %1540

1540:                                             ; preds = %1538, %1529
  %1541 = phi i1 [ true, %1529 ], [ %1539, %1538 ]
  %1542 = zext i1 %1541 to i8
  store i8 %1542, ptr %38, align 1
  br label %1543

1543:                                             ; preds = %1540, %1526
  br label %1544

1544:                                             ; preds = %1543, %1507
  %1545 = load i8, ptr %38, align 1
  %1546 = trunc i8 %1545 to i1
  br i1 %1546, label %1547, label %1557

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1549, i32 0, i32 12
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %5, align 8
  %1553 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1552, i32 0, i32 0
  %1554 = load ptr, ptr %1551, align 8
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 45
  %1556 = load ptr, ptr %1555, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1556(ptr noundef nonnull align 8 dereferenceable(1280) %1551, ptr noundef nonnull align 8 dereferenceable(24) %1553, ptr noundef @.str.36, ptr noundef @.str.2, ptr noundef @.str.2)
  store i64 -1, ptr %10, align 8
  br label %1567

1557:                                             ; preds = %1544
  %1558 = load i64, ptr %10, align 8
  %1559 = mul i64 %1558, 10
  %1560 = load i32, ptr %8, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = add i64 %1559, %1561
  store i64 %1562, ptr %10, align 8
  br label %1563

1563:                                             ; preds = %1557
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %37, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %37, align 4
  br label %1480, !llvm.loop !22

1567:                                             ; preds = %1547, %1480
  %1568 = load i8, ptr %28, align 1
  %1569 = trunc i8 %1568 to i1
  br i1 %1569, label %1570, label %1605

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1572, i32 0, i32 12
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1574, i32 0, i32 7
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1576)
  %1578 = icmp eq i32 %1577, 1
  br i1 %1578, label %1579, label %1605

1579:                                             ; preds = %1570
  %1580 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1581, i32 0, i32 15
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1598

1585:                                             ; preds = %1579
  %1586 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1587, i32 0, i32 12
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %5, align 8
  %1591 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1590, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %1589, ptr noundef nonnull align 8 dereferenceable(24) %1591, i32 noundef -9, ptr noundef @.str.37)
  %1592 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1593, i32 0, i32 12
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %5, align 8
  %1597 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1596, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %1595, ptr noundef nonnull align 8 dereferenceable(24) %1597, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int64_Extensions, ptr noundef @.str.37)
  br label %1598

1598:                                             ; preds = %1585, %1579
  %1599 = load i64, ptr %10, align 8
  %1600 = load ptr, ptr %5, align 8
  %1601 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1600, i32 0, i32 4
  store i64 %1599, ptr %1601, align 8
  %1602 = load i8, ptr %27, align 1
  %1603 = trunc i8 %1602 to i1
  %1604 = select i1 %1603, i32 155, i32 154
  store i32 %1604, ptr %3, align 4
  br label %2157

1605:                                             ; preds = %1570, %1567
  %1606 = load i8, ptr %29, align 1
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1608, label %1644

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1610, i32 0, i32 15
  %1612 = load i32, ptr %1611, align 8
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1636

1614:                                             ; preds = %1608
  %1615 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1616, i32 0, i32 12
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %1618, i32 0, i32 7
  %1620 = load ptr, ptr %1619, align 8
  %1621 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %1620)
  %1622 = icmp eq i32 %1621, 1
  br i1 %1622, label %1623, label %1636

1623:                                             ; preds = %1614
  %1624 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1625, i32 0, i32 12
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %5, align 8
  %1629 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1628, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %1627, ptr noundef nonnull align 8 dereferenceable(24) %1629, i32 noundef -9, ptr noundef @.str.38)
  %1630 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1631, i32 0, i32 12
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %5, align 8
  %1635 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1634, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %1633, ptr noundef nonnull align 8 dereferenceable(24) %1635, i32 noundef -9, i32 noundef 0, i32 noundef 3, ptr noundef @_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEE16Int16_Extensions, ptr noundef @.str.39)
  br label %1636

1636:                                             ; preds = %1623, %1614, %1608
  %1637 = load i64, ptr %10, align 8
  %1638 = trunc i64 %1637 to i32
  %1639 = load ptr, ptr %5, align 8
  %1640 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1639, i32 0, i32 4
  store i32 %1638, ptr %1640, align 8
  %1641 = load i8, ptr %27, align 1
  %1642 = trunc i8 %1641 to i1
  %1643 = select i1 %1642, i32 157, i32 156
  store i32 %1643, ptr %3, align 4
  br label %2157

1644:                                             ; preds = %1605
  %1645 = load i64, ptr %10, align 8
  %1646 = trunc i64 %1645 to i32
  %1647 = load ptr, ptr %5, align 8
  %1648 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1647, i32 0, i32 4
  store i32 %1646, ptr %1648, align 8
  %1649 = load i8, ptr %27, align 1
  %1650 = trunc i8 %1649 to i1
  %1651 = select i1 %1650, i32 153, i32 152
  store i32 %1651, ptr %3, align 4
  br label %2157

1652:                                             ; preds = %64
  %1653 = load ptr, ptr %42, align 8
  %1654 = getelementptr inbounds ptr, ptr %1653, i64 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call noundef i32 %1655(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1656, ptr %8, align 4
  %1657 = load i32, ptr %8, align 4
  %1658 = icmp eq i32 %1657, 45
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1652
  store i32 148, ptr %3, align 4
  br label %2157

1660:                                             ; preds = %1652
  %1661 = load i32, ptr %8, align 4
  %1662 = icmp eq i32 %1661, 61
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1660
  store i32 130, ptr %3, align 4
  br label %2157

1664:                                             ; preds = %1660
  %1665 = load ptr, ptr %42, align 8
  %1666 = getelementptr inbounds ptr, ptr %1665, i64 4
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 45, ptr %3, align 4
  br label %2157

1668:                                             ; preds = %64
  %1669 = load ptr, ptr %42, align 8
  %1670 = getelementptr inbounds ptr, ptr %1669, i64 3
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call noundef i32 %1671(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1672, ptr %8, align 4
  %1673 = load i32, ptr %8, align 4
  %1674 = icmp eq i32 %1673, 43
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1668
  store i32 149, ptr %3, align 4
  br label %2157

1676:                                             ; preds = %1668
  %1677 = load i32, ptr %8, align 4
  %1678 = icmp eq i32 %1677, 61
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1676
  store i32 129, ptr %3, align 4
  br label %2157

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %42, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 4
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 43, ptr %3, align 4
  br label %2157

1684:                                             ; preds = %64
  %1685 = load ptr, ptr %42, align 8
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 3
  %1687 = load ptr, ptr %1686, align 8
  %1688 = call noundef i32 %1687(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1688, ptr %8, align 4
  %1689 = load i32, ptr %8, align 4
  %1690 = icmp eq i32 %1689, 61
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1684
  store i32 131, ptr %3, align 4
  br label %2157

1692:                                             ; preds = %1684
  %1693 = load ptr, ptr %42, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 4
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 42, ptr %3, align 4
  br label %2157

1696:                                             ; preds = %64
  %1697 = load ptr, ptr %42, align 8
  %1698 = getelementptr inbounds ptr, ptr %1697, i64 3
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call noundef i32 %1699(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1700, ptr %8, align 4
  %1701 = load i32, ptr %8, align 4
  %1702 = icmp eq i32 %1701, 61
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1696
  store i32 133, ptr %3, align 4
  br label %2157

1704:                                             ; preds = %1696
  %1705 = load ptr, ptr %42, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 4
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 37, ptr %3, align 4
  br label %2157

1708:                                             ; preds = %64
  %1709 = load ptr, ptr %42, align 8
  %1710 = getelementptr inbounds ptr, ptr %1709, i64 3
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call noundef i32 %1711(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1712, ptr %8, align 4
  %1713 = load i32, ptr %8, align 4
  %1714 = icmp eq i32 %1713, 94
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1708
  store i32 143, ptr %3, align 4
  br label %2157

1716:                                             ; preds = %1708
  %1717 = load i32, ptr %8, align 4
  %1718 = icmp eq i32 %1717, 61
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1716
  store i32 140, ptr %3, align 4
  br label %2157

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %42, align 8
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 4
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 94, ptr %3, align 4
  br label %2157

1724:                                             ; preds = %64
  %1725 = load ptr, ptr %42, align 8
  %1726 = getelementptr inbounds ptr, ptr %1725, i64 3
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call noundef i32 %1727(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1728, ptr %8, align 4
  %1729 = load i32, ptr %8, align 4
  %1730 = icmp eq i32 %1729, 61
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1724
  store i32 144, ptr %3, align 4
  br label %2157

1732:                                             ; preds = %1724
  %1733 = load ptr, ptr %42, align 8
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 4
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 61, ptr %3, align 4
  br label %2157

1736:                                             ; preds = %64
  %1737 = load ptr, ptr %42, align 8
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 3
  %1739 = load ptr, ptr %1738, align 8
  %1740 = call noundef i32 %1739(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1740, ptr %8, align 4
  %1741 = load i32, ptr %8, align 4
  %1742 = icmp eq i32 %1741, 61
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1736
  store i32 145, ptr %3, align 4
  br label %2157

1744:                                             ; preds = %1736
  %1745 = load ptr, ptr %42, align 8
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 4
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 33, ptr %3, align 4
  br label %2157

1748:                                             ; preds = %64
  %1749 = load ptr, ptr %42, align 8
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 3
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call noundef i32 %1751(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1752, ptr %8, align 4
  %1753 = load i32, ptr %8, align 4
  %1754 = icmp eq i32 %1753, 124
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1748
  store i32 142, ptr %3, align 4
  br label %2157

1756:                                             ; preds = %1748
  %1757 = load i32, ptr %8, align 4
  %1758 = icmp eq i32 %1757, 61
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1756
  store i32 139, ptr %3, align 4
  br label %2157

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %42, align 8
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 4
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 124, ptr %3, align 4
  br label %2157

1764:                                             ; preds = %64
  %1765 = load ptr, ptr %42, align 8
  %1766 = getelementptr inbounds ptr, ptr %1765, i64 3
  %1767 = load ptr, ptr %1766, align 8
  %1768 = call noundef i32 %1767(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1768, ptr %8, align 4
  %1769 = load i32, ptr %8, align 4
  %1770 = icmp eq i32 %1769, 38
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1764
  store i32 141, ptr %3, align 4
  br label %2157

1772:                                             ; preds = %1764
  %1773 = load i32, ptr %8, align 4
  %1774 = icmp eq i32 %1773, 61
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1772
  store i32 138, ptr %3, align 4
  br label %2157

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %42, align 8
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 4
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 38, ptr %3, align 4
  br label %2157

1780:                                             ; preds = %64
  %1781 = load ptr, ptr %42, align 8
  %1782 = getelementptr inbounds ptr, ptr %1781, i64 3
  %1783 = load ptr, ptr %1782, align 8
  %1784 = call noundef i32 %1783(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1784, ptr %8, align 4
  %1785 = load i32, ptr %8, align 4
  %1786 = icmp eq i32 %1785, 60
  br i1 %1786, label %1787, label %1799

1787:                                             ; preds = %1780
  %1788 = load ptr, ptr %42, align 8
  %1789 = getelementptr inbounds ptr, ptr %1788, i64 3
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call noundef i32 %1790(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1791, ptr %8, align 4
  %1792 = load i32, ptr %8, align 4
  %1793 = icmp eq i32 %1792, 61
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1787
  store i32 137, ptr %3, align 4
  br label %2157

1795:                                             ; preds = %1787
  %1796 = load ptr, ptr %42, align 8
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 4
  %1798 = load ptr, ptr %1797, align 8
  call void %1798(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 135, ptr %3, align 4
  br label %2157

1799:                                             ; preds = %1780
  %1800 = load i32, ptr %8, align 4
  %1801 = icmp eq i32 %1800, 61
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1799
  store i32 147, ptr %3, align 4
  br label %2157

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %42, align 8
  %1805 = getelementptr inbounds ptr, ptr %1804, i64 4
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 60, ptr %3, align 4
  br label %2157

1807:                                             ; preds = %64
  %1808 = load ptr, ptr %42, align 8
  %1809 = getelementptr inbounds ptr, ptr %1808, i64 3
  %1810 = load ptr, ptr %1809, align 8
  %1811 = call noundef i32 %1810(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1811, ptr %8, align 4
  %1812 = load i32, ptr %8, align 4
  %1813 = icmp eq i32 %1812, 62
  br i1 %1813, label %1814, label %1826

1814:                                             ; preds = %1807
  %1815 = load ptr, ptr %42, align 8
  %1816 = getelementptr inbounds ptr, ptr %1815, i64 3
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call noundef i32 %1817(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1818, ptr %8, align 4
  %1819 = load i32, ptr %8, align 4
  %1820 = icmp eq i32 %1819, 61
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1814
  store i32 136, ptr %3, align 4
  br label %2157

1822:                                             ; preds = %1814
  %1823 = load ptr, ptr %42, align 8
  %1824 = getelementptr inbounds ptr, ptr %1823, i64 4
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 134, ptr %3, align 4
  br label %2157

1826:                                             ; preds = %1807
  %1827 = load i32, ptr %8, align 4
  %1828 = icmp eq i32 %1827, 61
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1826
  store i32 146, ptr %3, align 4
  br label %2157

1830:                                             ; preds = %1826
  %1831 = load ptr, ptr %42, align 8
  %1832 = getelementptr inbounds ptr, ptr %1831, i64 4
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 62, ptr %3, align 4
  br label %2157

1834:                                             ; preds = %64
  %1835 = load ptr, ptr %42, align 8
  %1836 = getelementptr inbounds ptr, ptr %1835, i64 3
  %1837 = load ptr, ptr %1836, align 8
  %1838 = call noundef i32 %1837(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1838, ptr %8, align 4
  %1839 = load i32, ptr %8, align 4
  %1840 = icmp sge i32 %1839, 48
  br i1 %1840, label %1841, label %1852

1841:                                             ; preds = %1834
  %1842 = load i32, ptr %8, align 4
  %1843 = icmp sle i32 %1842, 57
  br i1 %1843, label %1844, label %1852

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %42, align 8
  %1846 = getelementptr inbounds ptr, ptr %1845, i64 4
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %1848 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %5, align 8
  %1851 = call noundef i32 @_ZN7glslang10TPpContext11lFloatConstEiiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1849, i32 noundef 0, i32 noundef 46, ptr noundef %1850)
  store i32 %1851, ptr %3, align 4
  br label %2157

1852:                                             ; preds = %1841, %1834
  %1853 = load ptr, ptr %42, align 8
  %1854 = getelementptr inbounds ptr, ptr %1853, i64 4
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 46, ptr %3, align 4
  br label %2157

1856:                                             ; preds = %64
  %1857 = load ptr, ptr %42, align 8
  %1858 = getelementptr inbounds ptr, ptr %1857, i64 3
  %1859 = load ptr, ptr %1858, align 8
  %1860 = call noundef i32 %1859(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1860, ptr %8, align 4
  %1861 = load i32, ptr %8, align 4
  %1862 = icmp eq i32 %1861, 47
  br i1 %1862, label %1863, label %1887

1863:                                             ; preds = %1856
  %1864 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1865, i32 0, i32 25
  store i8 1, ptr %1866, align 8
  br label %1867

1867:                                             ; preds = %1878, %1863
  %1868 = load ptr, ptr %42, align 8
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 3
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call noundef i32 %1870(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1871, ptr %8, align 4
  br label %1872

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %8, align 4
  %1874 = icmp ne i32 %1873, 10
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1872
  %1876 = load i32, ptr %8, align 4
  %1877 = icmp ne i32 %1876, -1
  br label %1878

1878:                                             ; preds = %1875, %1872
  %1879 = phi i1 [ false, %1872 ], [ %1877, %1875 ]
  br i1 %1879, label %1867, label %1880, !llvm.loop !23

1880:                                             ; preds = %1878
  %1881 = load ptr, ptr %5, align 8
  %1882 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1881, i32 0, i32 1
  store i8 1, ptr %1882, align 8
  %1883 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1884, i32 0, i32 25
  store i8 0, ptr %1885, align 8
  %1886 = load i32, ptr %8, align 4
  store i32 %1886, ptr %3, align 4
  br label %2157

1887:                                             ; preds = %1856
  %1888 = load i32, ptr %8, align 4
  %1889 = icmp eq i32 %1888, 42
  br i1 %1889, label %1890, label %1943

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %42, align 8
  %1892 = getelementptr inbounds ptr, ptr %1891, i64 3
  %1893 = load ptr, ptr %1892, align 8
  %1894 = call noundef i32 %1893(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1894, ptr %8, align 4
  br label %1895

1895:                                             ; preds = %1937, %1890
  br label %1896

1896:                                             ; preds = %1913, %1895
  %1897 = load i32, ptr %8, align 4
  %1898 = icmp ne i32 %1897, 42
  br i1 %1898, label %1899, label %1918

1899:                                             ; preds = %1896
  %1900 = load i32, ptr %8, align 4
  %1901 = icmp eq i32 %1900, -1
  br i1 %1901, label %1902, label %1913

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1904, i32 0, i32 12
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load ptr, ptr %5, align 8
  %1908 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1907, i32 0, i32 0
  %1909 = load ptr, ptr %1906, align 8
  %1910 = getelementptr inbounds ptr, ptr %1909, i64 45
  %1911 = load ptr, ptr %1910, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1911(ptr noundef nonnull align 8 dereferenceable(1280) %1906, ptr noundef nonnull align 8 dereferenceable(24) %1908, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.2)
  %1912 = load i32, ptr %8, align 4
  store i32 %1912, ptr %3, align 4
  br label %2157

1913:                                             ; preds = %1899
  %1914 = load ptr, ptr %42, align 8
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 3
  %1916 = load ptr, ptr %1915, align 8
  %1917 = call noundef i32 %1916(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1917, ptr %8, align 4
  br label %1896, !llvm.loop !24

1918:                                             ; preds = %1896
  %1919 = load ptr, ptr %42, align 8
  %1920 = getelementptr inbounds ptr, ptr %1919, i64 3
  %1921 = load ptr, ptr %1920, align 8
  %1922 = call noundef i32 %1921(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1922, ptr %8, align 4
  %1923 = load i32, ptr %8, align 4
  %1924 = icmp eq i32 %1923, -1
  br i1 %1924, label %1925, label %1936

1925:                                             ; preds = %1918
  %1926 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1927, i32 0, i32 12
  %1929 = load ptr, ptr %1928, align 8
  %1930 = load ptr, ptr %5, align 8
  %1931 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1930, i32 0, i32 0
  %1932 = load ptr, ptr %1929, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 45
  %1934 = load ptr, ptr %1933, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %1934(ptr noundef nonnull align 8 dereferenceable(1280) %1929, ptr noundef nonnull align 8 dereferenceable(24) %1931, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.2)
  %1935 = load i32, ptr %8, align 4
  store i32 %1935, ptr %3, align 4
  br label %2157

1936:                                             ; preds = %1918
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %8, align 4
  %1939 = icmp ne i32 %1938, 47
  br i1 %1939, label %1895, label %1940, !llvm.loop !25

1940:                                             ; preds = %1937
  %1941 = load ptr, ptr %5, align 8
  %1942 = getelementptr inbounds %"class.glslang::TPpToken", ptr %1941, i32 0, i32 1
  store i8 1, ptr %1942, align 8
  br label %2152

1943:                                             ; preds = %1887
  %1944 = load i32, ptr %8, align 4
  %1945 = icmp eq i32 %1944, 61
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1943
  store i32 132, ptr %3, align 4
  br label %2157

1947:                                             ; preds = %1943
  %1948 = load ptr, ptr %42, align 8
  %1949 = getelementptr inbounds ptr, ptr %1948, i64 4
  %1950 = load ptr, ptr %1949, align 8
  call void %1950(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 47, ptr %3, align 4
  br label %2157

1951:                                             ; preds = %64
  %1952 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %5, align 8
  %1955 = call noundef i32 @_ZN7glslang10TPpContext16characterLiteralEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1953, ptr noundef %1954)
  store i32 %1955, ptr %3, align 4
  br label %2157

1956:                                             ; preds = %64
  %1957 = load ptr, ptr %42, align 8
  %1958 = getelementptr inbounds ptr, ptr %1957, i64 3
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call noundef i32 %1959(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1960, ptr %8, align 4
  br label %1961

1961:                                             ; preds = %2117, %1956
  %1962 = load i32, ptr %8, align 4
  %1963 = icmp ne i32 %1962, 34
  br i1 %1963, label %1964, label %1970

1964:                                             ; preds = %1961
  %1965 = load i32, ptr %8, align 4
  %1966 = icmp ne i32 %1965, 10
  br i1 %1966, label %1967, label %1970

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %8, align 4
  %1969 = icmp ne i32 %1968, -1
  br label %1970

1970:                                             ; preds = %1967, %1964, %1961
  %1971 = phi i1 [ false, %1964 ], [ false, %1961 ], [ %1969, %1967 ]
  br i1 %1971, label %1972, label %2118

1972:                                             ; preds = %1970
  %1973 = load i32, ptr %7, align 4
  %1974 = icmp slt i32 %1973, 1024
  br i1 %1974, label %1975, label %2116

1975:                                             ; preds = %1972
  %1976 = load i32, ptr %8, align 4
  %1977 = icmp eq i32 %1976, 92
  br i1 %1977, label %1978, label %2102

1978:                                             ; preds = %1975
  %1979 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds %"class.glslang::TPpContext", ptr %1980, i32 0, i32 31
  %1982 = load i8, ptr %1981, align 8
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %2102, label %1984

1984:                                             ; preds = %1978
  %1985 = load ptr, ptr %42, align 8
  %1986 = getelementptr inbounds ptr, ptr %1985, i64 3
  %1987 = load ptr, ptr %1986, align 8
  %1988 = call noundef i32 %1987(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %1988, ptr %39, align 4
  %1989 = load i32, ptr %39, align 4
  switch i32 %1989, label %2091 [
    i32 39, label %1990
    i32 34, label %1991
    i32 63, label %1992
    i32 92, label %1993
    i32 97, label %1994
    i32 98, label %1995
    i32 102, label %1996
    i32 110, label %1997
    i32 114, label %1998
    i32 116, label %1999
    i32 118, label %2000
    i32 120, label %2001
    i32 48, label %2060
    i32 49, label %2060
    i32 50, label %2060
    i32 51, label %2060
    i32 52, label %2060
    i32 53, label %2060
    i32 54, label %2060
    i32 55, label %2060
  ]

1990:                                             ; preds = %1984
  store i32 39, ptr %8, align 4
  br label %2101

1991:                                             ; preds = %1984
  store i32 34, ptr %8, align 4
  br label %2101

1992:                                             ; preds = %1984
  store i32 63, ptr %8, align 4
  br label %2101

1993:                                             ; preds = %1984
  store i32 92, ptr %8, align 4
  br label %2101

1994:                                             ; preds = %1984
  store i32 7, ptr %8, align 4
  br label %2101

1995:                                             ; preds = %1984
  store i32 8, ptr %8, align 4
  br label %2101

1996:                                             ; preds = %1984
  store i32 12, ptr %8, align 4
  br label %2101

1997:                                             ; preds = %1984
  store i32 10, ptr %8, align 4
  br label %2101

1998:                                             ; preds = %1984
  store i32 13, ptr %8, align 4
  br label %2101

1999:                                             ; preds = %1984
  store i32 9, ptr %8, align 4
  br label %2101

2000:                                             ; preds = %1984
  store i32 11, ptr %8, align 4
  br label %2101

2001:                                             ; preds = %1984
  store i32 0, ptr %40, align 4
  store i32 0, ptr %8, align 4
  br label %2002

2002:                                             ; preds = %2039, %2001
  %2003 = load ptr, ptr %42, align 8
  %2004 = getelementptr inbounds ptr, ptr %2003, i64 3
  %2005 = load ptr, ptr %2004, align 8
  %2006 = call noundef i32 %2005(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %2006, ptr %39, align 4
  %2007 = load i32, ptr %39, align 4
  %2008 = icmp sge i32 %2007, 48
  br i1 %2008, label %2009, label %2015

2009:                                             ; preds = %2002
  %2010 = load i32, ptr %39, align 4
  %2011 = icmp sle i32 %2010, 57
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2009
  %2013 = load i32, ptr %39, align 4
  %2014 = sub nsw i32 %2013, 48
  store i32 %2014, ptr %39, align 4
  br label %2039

2015:                                             ; preds = %2009, %2002
  %2016 = load i32, ptr %39, align 4
  %2017 = icmp sge i32 %2016, 65
  br i1 %2017, label %2018, label %2024

2018:                                             ; preds = %2015
  %2019 = load i32, ptr %39, align 4
  %2020 = icmp sle i32 %2019, 70
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2018
  %2022 = load i32, ptr %39, align 4
  %2023 = sub nsw i32 %2022, 55
  store i32 %2023, ptr %39, align 4
  br label %2038

2024:                                             ; preds = %2018, %2015
  %2025 = load i32, ptr %39, align 4
  %2026 = icmp sge i32 %2025, 97
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2024
  %2028 = load i32, ptr %39, align 4
  %2029 = icmp sle i32 %2028, 102
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2027
  %2031 = load i32, ptr %39, align 4
  %2032 = sub nsw i32 %2031, 87
  store i32 %2032, ptr %39, align 4
  br label %2037

2033:                                             ; preds = %2027, %2024
  %2034 = load ptr, ptr %42, align 8
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 4
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %2046

2037:                                             ; preds = %2030
  br label %2038

2038:                                             ; preds = %2037, %2021
  br label %2039

2039:                                             ; preds = %2038, %2012
  %2040 = load i32, ptr %40, align 4
  %2041 = add nsw i32 %2040, 1
  store i32 %2041, ptr %40, align 4
  %2042 = load i32, ptr %8, align 4
  %2043 = mul nsw i32 %2042, 16
  %2044 = load i32, ptr %39, align 4
  %2045 = add nsw i32 %2043, %2044
  store i32 %2045, ptr %8, align 4
  br label %2002, !llvm.loop !26

2046:                                             ; preds = %2033
  %2047 = load i32, ptr %40, align 4
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2059

2049:                                             ; preds = %2046
  %2050 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds %"class.glslang::TPpContext", ptr %2051, i32 0, i32 12
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %5, align 8
  %2055 = getelementptr inbounds %"class.glslang::TPpToken", ptr %2054, i32 0, i32 0
  %2056 = load ptr, ptr %2053, align 8
  %2057 = getelementptr inbounds ptr, ptr %2056, i64 45
  %2058 = load ptr, ptr %2057, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %2058(ptr noundef nonnull align 8 dereferenceable(1280) %2053, ptr noundef nonnull align 8 dereferenceable(24) %2055, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.2)
  br label %2059

2059:                                             ; preds = %2049, %2046
  br label %2101

2060:                                             ; preds = %1984, %1984, %1984, %1984, %1984, %1984, %1984, %1984
  store i32 1, ptr %41, align 4
  %2061 = load i32, ptr %39, align 4
  %2062 = sub nsw i32 %2061, 48
  store i32 %2062, ptr %8, align 4
  br label %2063

2063:                                             ; preds = %2083, %2060
  %2064 = load i32, ptr %41, align 4
  %2065 = icmp slt i32 %2064, 3
  br i1 %2065, label %2066, label %2090

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr %42, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 3
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call noundef i32 %2069(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %2070, ptr %39, align 4
  %2071 = load i32, ptr %39, align 4
  %2072 = icmp sge i32 %2071, 48
  br i1 %2072, label %2073, label %2079

2073:                                             ; preds = %2066
  %2074 = load i32, ptr %39, align 4
  %2075 = icmp sle i32 %2074, 55
  br i1 %2075, label %2076, label %2079

2076:                                             ; preds = %2073
  %2077 = load i32, ptr %39, align 4
  %2078 = sub nsw i32 %2077, 48
  store i32 %2078, ptr %39, align 4
  br label %2083

2079:                                             ; preds = %2073, %2066
  %2080 = load ptr, ptr %42, align 8
  %2081 = getelementptr inbounds ptr, ptr %2080, i64 4
  %2082 = load ptr, ptr %2081, align 8
  call void %2082(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %2090

2083:                                             ; preds = %2076
  %2084 = load i32, ptr %41, align 4
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %41, align 4
  %2086 = load i32, ptr %8, align 4
  %2087 = mul nsw i32 %2086, 8
  %2088 = load i32, ptr %39, align 4
  %2089 = add nsw i32 %2087, %2088
  store i32 %2089, ptr %8, align 4
  br label %2063, !llvm.loop !27

2090:                                             ; preds = %2079, %2063
  br label %2101

2091:                                             ; preds = %1984
  %2092 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds %"class.glslang::TPpContext", ptr %2093, i32 0, i32 12
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load ptr, ptr %5, align 8
  %2097 = getelementptr inbounds %"class.glslang::TPpToken", ptr %2096, i32 0, i32 0
  %2098 = load ptr, ptr %2095, align 8
  %2099 = getelementptr inbounds ptr, ptr %2098, i64 45
  %2100 = load ptr, ptr %2099, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %2100(ptr noundef nonnull align 8 dereferenceable(1280) %2095, ptr noundef nonnull align 8 dereferenceable(24) %2097, ptr noundef @.str.44, ptr noundef @.str.43, ptr noundef @.str.2)
  br label %2101

2101:                                             ; preds = %2091, %2090, %2059, %2000, %1999, %1998, %1997, %1996, %1995, %1994, %1993, %1992, %1991, %1990
  br label %2102

2102:                                             ; preds = %2101, %1978, %1975
  %2103 = load i32, ptr %8, align 4
  %2104 = trunc i32 %2103 to i8
  %2105 = load ptr, ptr %5, align 8
  %2106 = getelementptr inbounds %"class.glslang::TPpToken", ptr %2105, i32 0, i32 5
  %2107 = load i32, ptr %7, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds [1025 x i8], ptr %2106, i64 0, i64 %2108
  store i8 %2104, ptr %2109, align 1
  %2110 = load i32, ptr %7, align 4
  %2111 = add nsw i32 %2110, 1
  store i32 %2111, ptr %7, align 4
  %2112 = load ptr, ptr %42, align 8
  %2113 = getelementptr inbounds ptr, ptr %2112, i64 3
  %2114 = load ptr, ptr %2113, align 8
  %2115 = call noundef i32 %2114(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %2115, ptr %8, align 4
  br label %2117

2116:                                             ; preds = %1972
  br label %2118

2117:                                             ; preds = %2102
  br label %1961, !llvm.loop !28

2118:                                             ; preds = %2116, %1970
  %2119 = load ptr, ptr %5, align 8
  %2120 = getelementptr inbounds %"class.glslang::TPpToken", ptr %2119, i32 0, i32 5
  %2121 = load i32, ptr %7, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds [1025 x i8], ptr %2120, i64 0, i64 %2122
  store i8 0, ptr %2123, align 1
  %2124 = load i32, ptr %8, align 4
  %2125 = icmp ne i32 %2124, 34
  br i1 %2125, label %2126, label %2139

2126:                                             ; preds = %2118
  %2127 = load ptr, ptr %42, align 8
  %2128 = getelementptr inbounds ptr, ptr %2127, i64 4
  %2129 = load ptr, ptr %2128, align 8
  call void %2129(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %2130 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %42, i32 0, i32 2
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds %"class.glslang::TPpContext", ptr %2131, i32 0, i32 12
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load ptr, ptr %5, align 8
  %2135 = getelementptr inbounds %"class.glslang::TPpToken", ptr %2134, i32 0, i32 0
  %2136 = load ptr, ptr %2133, align 8
  %2137 = getelementptr inbounds ptr, ptr %2136, i64 45
  %2138 = load ptr, ptr %2137, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %2138(ptr noundef nonnull align 8 dereferenceable(1280) %2133, ptr noundef nonnull align 8 dereferenceable(24) %2135, ptr noundef @.str.45, ptr noundef @.str.43, ptr noundef @.str.2)
  br label %2139

2139:                                             ; preds = %2126, %2118
  store i32 161, ptr %3, align 4
  br label %2157

2140:                                             ; preds = %64
  %2141 = load ptr, ptr %42, align 8
  %2142 = getelementptr inbounds ptr, ptr %2141, i64 3
  %2143 = load ptr, ptr %2142, align 8
  %2144 = call noundef i32 %2143(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %2144, ptr %8, align 4
  %2145 = load i32, ptr %8, align 4
  %2146 = icmp eq i32 %2145, 58
  br i1 %2146, label %2147, label %2148

2147:                                             ; preds = %2140
  store i32 150, ptr %3, align 4
  br label %2157

2148:                                             ; preds = %2140
  %2149 = load ptr, ptr %42, align 8
  %2150 = getelementptr inbounds ptr, ptr %2149, i64 4
  %2151 = load ptr, ptr %2150, align 8
  call void %2151(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 58, ptr %3, align 4
  br label %2157

2152:                                             ; preds = %1940
  %2153 = load ptr, ptr %42, align 8
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 3
  %2155 = load ptr, ptr %2154, align 8
  %2156 = call noundef i32 %2155(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %2156, ptr %8, align 4
  br label %48, !llvm.loop !16

2157:                                             ; preds = %2148, %2147, %2139, %1951, %1947, %1946, %1925, %1902, %1880, %1852, %1844, %1830, %1829, %1822, %1821, %1803, %1802, %1795, %1794, %1776, %1775, %1771, %1760, %1759, %1755, %1744, %1743, %1732, %1731, %1720, %1719, %1715, %1704, %1703, %1692, %1691, %1680, %1679, %1675, %1664, %1663, %1659, %1644, %1636, %1598, %1331, %1280, %1272, %1233, %1022, %912, %904, %865, %561, %537, %498, %142, %77
  %2158 = load i32, ptr %3, align 4
  ret i32 %2158
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang14TParseVersions13getCurrentLocEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang13TInputScanner12getSourceLocEv(ptr noundef nonnull align 8 dereferenceable(90) %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #1

declare void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 46
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 101
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 69
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 102
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 104
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 72
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7, %2
  %26 = phi i1 [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %2 ], [ %24, %22 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %103, %100, %65, %54, %45, %31, %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %8, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(1065) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @_ZN7glslang10TPpContext17missingEndifCheckEv(ptr noundef nonnull align 8 dereferenceable(969) %8)
  store i32 -1, ptr %3, align 4
  br label %121

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %8, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN7glslang10TPpContext17missingEndifCheckEv(ptr noundef nonnull align 8 dereferenceable(969) %8)
  store i32 -1, ptr %3, align 4
  br label %121

31:                                               ; preds = %25
  br label %9, !llvm.loop !29

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.glslang::TPpToken", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 45
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %39(ptr noundef nonnull align 8 dereferenceable(1280) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.46, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %121

40:                                               ; preds = %18
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 10
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %9, !llvm.loop !29

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 162
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %8, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext true)
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %54
    i32 3, label %54
  ]

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %121

54:                                               ; preds = %49, %49
  br label %9, !llvm.loop !29

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %111 [
    i32 162, label %58
    i32 152, label %58
    i32 153, label %58
    i32 158, label %58
    i32 154, label %58
    i32 155, label %58
    i32 156, label %58
    i32 157, label %58
    i32 159, label %58
    i32 160, label %58
    i32 161, label %67
    i32 39, label %103
  ]

58:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"class.glslang::TPpToken", ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [1025 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %9, !llvm.loop !29

66:                                               ; preds = %58
  br label %119

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.glslang::TParseVersions", ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 @_ZNK7glslang13TIntermediate9getSourceEv(ptr noundef nonnull align 8 dereferenceable(2024) %75)
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %102

78:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE.string_literal_EXTs, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.glslang::TPpToken", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(224) %80, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 2, ptr noundef %83, ptr noundef @.str.49)
  %87 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(224) %88, ptr noundef @.str.47)
  br i1 %92, label %101, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(224) %95, ptr noundef @.str.48)
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %9, !llvm.loop !29

101:                                              ; preds = %93, %78
  br label %102

102:                                              ; preds = %101, %71, %67
  br label %119

103:                                              ; preds = %56
  %104 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"class.glslang::TPpToken", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 45
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %110(ptr noundef nonnull align 8 dereferenceable(1280) %105, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef @.str.50, ptr noundef @.str.11, ptr noundef @.str.2)
  br label %9, !llvm.loop !29

111:                                              ; preds = %56
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"class.glslang::TPpToken", ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [1025 x i8], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds %"class.glslang::TPpContext", ptr %8, i32 0, i32 2
  %116 = load i32, ptr %6, align 4
  %117 = call noundef ptr @_ZNK7glslang14TStringAtomMap9getStringEi(ptr noundef nonnull align 8 dereferenceable(144) %115, i32 noundef %116)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 1025, ptr noundef @.str.51, ptr noundef %117) #8
  br label %119

119:                                              ; preds = %111, %102, %66
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %119, %53, %32, %30, %17
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 20
  %13 = call noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 20
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 20
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %15
  br label %31

30:                                               ; preds = %26
  call void @_ZN7glslang10TPpContext8popInputEv(ptr noundef nonnull align 8 dereferenceable(969) %10)
  br label %11, !llvm.loop !30

31:                                               ; preds = %29, %11
  %32 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 20
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  br i1 %33, label %101, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 9
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %41, label %42, label %101

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %91, %45
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 13
  %49 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  %50 = trunc i64 %49 to i32
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %8, align 4
  %55 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 13
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = sext i32 %56 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %58) #8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 13
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  store i32 151, ptr %9, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %63, %53
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 14
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84) #8
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 45
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %88(ptr noundef nonnull align 8 dereferenceable(1280) %81, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef @.str.60, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %90

89:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90, %73
  br label %46, !llvm.loop !31

92:                                               ; preds = %46
  %93 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #8
  %94 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 14
  call void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #8
  br label %100

95:                                               ; preds = %42
  %96 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %97 = getelementptr inbounds %"class.glslang::TPpContext", ptr %10, i32 0, i32 14
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"class.glslang::TPpToken", ptr %98, i32 0, i32 0
  call void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %99)
  br label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %34, %31
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.glslang::TPpToken", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 151
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.glslang::TPpToken", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 45
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(1280) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.2)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %11, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %143

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %140, %24
  %27 = call noundef zeroext i1 @_ZN7glslang10TPpContext11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(969) %11)
  br i1 %27, label %28, label %141

28:                                               ; preds = %26
  call void @_ZN7glslang8TPpTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(1065) %9)
  %29 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %11, ptr noundef %9)
  store i32 %29, ptr %6, align 4
  %30 = call noundef zeroext i1 @_ZN7glslang10TPpContext20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(969) %11)
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"class.glslang::TPpToken", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 45
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(1280) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str.54, ptr noundef @.str.53, ptr noundef @.str.2)
  br label %141

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %137, %39
  %41 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %11, ptr noundef %9)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, -3
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"class.glslang::TPpToken", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 45
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(1280) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.55, ptr noundef @.str.53, ptr noundef @.str.2)
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  br label %143

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %70 [
    i32 162, label %55
    i32 61, label %56
    i32 33, label %56
    i32 45, label %56
    i32 126, label %56
    i32 43, label %56
    i32 42, label %56
    i32 47, label %56
    i32 37, label %56
    i32 60, label %56
    i32 62, label %56
    i32 124, label %56
    i32 94, label %56
    i32 38, label %56
    i32 134, label %56
    i32 135, label %56
    i32 141, label %56
    i32 142, label %56
    i32 143, label %56
  ]

55:                                               ; preds = %53
  br label %79

56:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"class.glslang::TPpToken", ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [1025 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 2
  %61 = load i32, ptr %8, align 4
  %62 = call noundef ptr @_ZNK7glslang14TStringAtomMap9getStringEi(ptr noundef nonnull align 8 dereferenceable(144) %60, i32 noundef %61)
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 1025, ptr noundef @.str.51, ptr noundef %62) #8
  %64 = getelementptr inbounds %"class.glslang::TPpToken", ptr %9, i32 0, i32 5
  %65 = getelementptr inbounds [1025 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 2
  %67 = load i32, ptr %6, align 4
  %68 = call noundef ptr @_ZNK7glslang14TStringAtomMap9getStringEi(ptr noundef nonnull align 8 dereferenceable(144) %66, i32 noundef %67)
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 1025, ptr noundef @.str.51, ptr noundef %68) #8
  br label %79

70:                                               ; preds = %53
  %71 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"class.glslang::TPpToken", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 45
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(1280) %72, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef @.str.56, ptr noundef @.str.53, ptr noundef @.str.2)
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %143

79:                                               ; preds = %56, %55
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"class.glslang::TPpToken", ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [1025 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = getelementptr inbounds %"class.glslang::TPpToken", ptr %9, i32 0, i32 5
  %85 = getelementptr inbounds [1025 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = add i64 %83, %86
  %88 = icmp ugt i64 %87, 1024
  br i1 %88, label %89, label %98

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"class.glslang::TPpToken", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 45
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(1280) %91, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef @.str.57, ptr noundef @.str.53, ptr noundef @.str.2)
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %4, align 4
  br label %143

98:                                               ; preds = %79
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"class.glslang::TPpToken", ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [1025 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"class.glslang::TPpToken", ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [1025 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"class.glslang::TPpToken", ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [1025 x i8], ptr %108, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #10
  %111 = sub i64 1025, %110
  %112 = getelementptr inbounds %"class.glslang::TPpToken", ptr %9, i32 0, i32 5
  %113 = getelementptr inbounds [1025 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %111, ptr noundef @.str.51, ptr noundef %113) #8
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 162
  br i1 %116, label %117, label %136

117:                                              ; preds = %98
  %118 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 2
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"class.glslang::TPpToken", ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [1025 x i8], ptr %120, i64 0, i64 0
  %122 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %8, align 4
  br label %135

127:                                              ; preds = %117
  %128 = getelementptr inbounds %"class.glslang::TPpContext", ptr %11, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"class.glslang::TPpToken", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 45
  %134 = load ptr, ptr %133, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(1280) %129, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef @.str.58, ptr noundef @.str.53, ptr noundef @.str.2)
  br label %135

135:                                              ; preds = %127, %125
  br label %136

136:                                              ; preds = %135, %98
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = call noundef zeroext i1 @_ZN7glslang10TPpContext20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(969) %11, i32 noundef %138)
  br i1 %139, label %40, label %140, !llvm.loop !32

140:                                              ; preds = %137
  br label %26, !llvm.loop !33

141:                                              ; preds = %31, %26
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %141, %89, %70, %44, %14
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext17missingEndifCheckEv(ptr noundef nonnull align 8 dereferenceable(969) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang14TParseVersions13getCurrentLocEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 45
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %15(ptr noundef nonnull align 8 dereferenceable(1280) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.59, ptr noundef @.str.2, ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef) #1

declare noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang14TStringAtomMap9getStringEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TStringAtomMap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(969) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang8TPpTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(1065) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang8TPpToken5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(969) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ true, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.glslang::pool_allocator.5", align 8
  %8 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.glslang::TStringAtomMap", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = call ptr @_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiSt4hashIS7_ESt8equal_toIS7_ENS5_ISt4pairIKS7_iEEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %15 = getelementptr inbounds %"class.glslang::TStringAtomMap", ptr %9, i32 0, i32 0
  %16 = call ptr @_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiSt4hashIS7_ESt8equal_toIS7_ENS5_ISt4pairIKS7_iEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 0, %20 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext", ptr %5, i32 0, i32 20
  %7 = call noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.glslang::TPpContext", ptr %5, i32 0, i32 20
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i1 [ false, %2 ], [ %16, %8 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang10TPpContext6tInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInputD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang10TPpContext12tStringInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext12tStringInput5getchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 92
  br i1 %12, label %13, label %76

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %72, %13
  %15 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %16)
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %21)
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %70

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.glslang::TPpContext", ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang13TInputScanner12getSourceLocEv(ptr noundef nonnull align 8 dereferenceable(90) %30)
  %32 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.glslang::TPpContext", ptr %33, i32 0, i32 25
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 54
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(1280) %28, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext %36)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %7, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.glslang::TPpContext", ptr %46, i32 0, i32 25
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 92, ptr %2, align 4
  br label %97

51:                                               ; preds = %44, %24
  %52 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %53)
  store i32 %54, ptr %4, align 4
  %55 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %65)
  store i32 %66, ptr %4, align 4
  br label %69

67:                                               ; preds = %60, %51
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %63
  br label %71

70:                                               ; preds = %19
  store i32 92, ptr %2, align 4
  br label %97

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 92
  br i1 %74, label %14, label %75, !llvm.loop !34

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %1
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %95

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %87)
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %7, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %92)
  br label %94

94:                                               ; preds = %90, %85, %82
  store i32 10, ptr %2, align 4
  br label %97

95:                                               ; preds = %79
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %95, %94, %70, %50
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %6)
  br label %7

7:                                                ; preds = %48, %1
  %8 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %46

16:                                               ; preds = %13, %7
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %21)
  %22 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %23)
  %25 = icmp ne i32 %24, 13
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %28)
  br label %30

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %16
  %32 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %33)
  %34 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %35)
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %40)
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds %"class.glslang::TPpContext::tStringInput", ptr %4, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %43)
  br label %49

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %13
  br label %49

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br i1 true, label %7, label %49, !llvm.loop !35

49:                                               ; preds = %48, %46, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput12isMacroInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext12tStringInput13isStringInputEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput15notifyActivatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput13notifyDeletedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang13TInputScanner12getSourceLocEv(ptr noundef nonnull align 8 dereferenceable(90) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 11
  store ptr %11, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 5
  %16 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %14, i64 %25
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %12, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext8popInputEv(ptr noundef nonnull align 8 dereferenceable(969) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds %"class.glslang::TPpContext", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZSt8_DestroyIPN7glslang10TSourceLocES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7glslang10TSourceLocES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN7glslang10TSourceLocEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7glslang10TSourceLocEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7glslang10TSourceLocEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7glslang10TSourceLocEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.61)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #9
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #9
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #9
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7glslang10TSourceLocEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.61)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang10TSourceLocEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #9
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7glslang10TSourceLocES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7glslang10TSourceLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TSourceLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7glslang10TSourceLocEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7glslang10TSourceLocEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7glslang10TSourceLocEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #9
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #9
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7glslang10TSourceLocES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7glslang10TSourceLocEET_S3_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7glslang10TSourceLocEET_S3_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7glslang10TSourceLocEET_S3_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN7glslang10TSourceLocES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN7glslang10TSourceLocES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7glslang10TSourceLocEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7glslang10TSourceLocEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7glslang10TSourceLocEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7glslang10TSourceLocEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiSt4hashIS7_ESt8equal_toIS7_ENS5_ISt4pairIKS7_iEEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiSt4hashIS7_ESt8equal_toIS7_ENS5_ISt4pairIKS7_iEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  %11 = call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #8
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(56) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %17, !llvm.loop !36

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEE22__small_size_thresholdEv() #8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEEEONS0_10__1st_typeIT_E4typeEOSG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(44) %12) #8
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #0 comdat align 2 {
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
  %15 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14)
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
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEE22__small_size_thresholdEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEEEONS0_10__1st_typeIT_E4typeEOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #8
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4
  ret i32 %27
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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -2128831035, ptr %5, align 4
  store i32 16777619, ptr %6, align 4
  store i32 -2128831035, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  store ptr %14, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul i32 %27, 16777619
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8
  br label %15, !llvm.loop !37

32:                                               ; preds = %15
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #8
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
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #0 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 1
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
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %29)
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
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %39) #8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(56) %41) #8
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
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %49) #8
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !38

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #0 comdat align 2 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISB_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %8) #8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISB_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %13, i64 %16
  %18 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 11
  %22 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %50

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %29, i64 %32
  %34 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 11
  %38 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 11
  %42 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %5, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %44, i64 %47
  %49 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %27, %11
  call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %5)
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 13
  store i8 1, ptr %13, align 1
  store i32 -1, ptr %2, align 4
  br label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %36, %14
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %20, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %48

36:                                               ; preds = %28
  br label %19, !llvm.loop !39

37:                                               ; preds = %19
  %38 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %37, %35, %12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %8, %15
  br i1 %16, label %17, label %120

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %28, i64 %32
  %34 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %38, i64 %41
  %43 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %42, i32 0, i32 1
  store i32 %36, ptr %43, align 8
  %44 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %45, i64 %48
  %50 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %52, i64 %55
  %57 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %26, %17
  br label %59

59:                                               ; preds = %117, %58
  %60 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br label %74

74:                                               ; preds = %65, %59
  %75 = phi i1 [ false, %59 ], [ %73, %65 ]
  br i1 %75, label %76, label %118

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %76
  %86 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %87, i64 %91
  %93 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %97, i64 %100
  %102 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %101, i32 0, i32 1
  store i32 %95, ptr %102, align 8
  %103 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %104, i64 %107
  %109 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %108, i32 0, i32 2
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %111, i64 %114
  %116 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %85, %76
  br label %59, !llvm.loop !40

118:                                              ; preds = %74
  %119 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %3, i32 0, i32 7
  store i64 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %142

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %18, i64 %21
  %23 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 11
  %27 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %31, i64 %34
  %36 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %59, %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %62

59:                                               ; preds = %45
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %3, align 8
  br label %42, !llvm.loop !41

62:                                               ; preds = %58, %42
  %63 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %3, align 8
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 11
  %69 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %3, align 8
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %76, i64 %79
  %81 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %80, i32 0, i32 3
  store i32 %74, ptr %81, align 8
  br label %82

82:                                               ; preds = %62, %13
  br label %125

83:                                               ; preds = %9
  br label %84

84:                                               ; preds = %101, %83
  %85 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br label %101

101:                                              ; preds = %92, %88
  %102 = phi i1 [ false, %88 ], [ %100, %92 ]
  br i1 %102, label %84, label %103, !llvm.loop !42

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  store i64 0, ptr %113, align 8
  br label %124

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 7
  store i64 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %114, %112
  br label %125

125:                                              ; preds = %124, %82
  %126 = call noundef i32 @_ZN7glslang13TInputScanner4peekEv(ptr noundef nonnull align 8 dereferenceable(90) %4)
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %130, i64 %133
  %135 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds %"class.glslang::TInputScanner", ptr %4, i32 0, i32 11
  %139 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %128, %125, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::pool_allocator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::pool_allocator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

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
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.63) #9
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
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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
  %5 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

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
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #1

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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7) #8
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
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.189, align 8
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds %struct._Guard.189, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.189, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.189, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.189, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm(ptr noundef %22, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %16, %3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 %30, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %32)
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
