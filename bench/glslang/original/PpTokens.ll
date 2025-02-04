target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TPpContext::TokenStream::Token" = type { i32, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.glslang::TPpContext::TokenStream" = type { %"class.glslang::TVector", i64 }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl" = type { %"class.glslang::pool_allocator.1", %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.1" = type { ptr }
%"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon.0, [1025 x i8], [7 x i8] }>
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon.0 = type { double }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"class.glslang::TParseVersions" = type { ptr, i8, i32, ptr, i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.glslang::TMap", %"class.glslang::TMap.3", %"class.glslang::TVector.7", i32, i32, ptr }
%"struct.glslang::SpvVersion" = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%"class.glslang::TMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.2", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.2" = type { ptr }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.glslang::TMap.3" = type { %"class.std::map.4" }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.6", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.6" = type { ptr }
%"class.glslang::TVector.7" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.10", %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.10" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TPpContext" = type <{ ptr, %"class.glslang::TMap.45", %"class.glslang::TStringAtomMap", ptr, i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], ptr, %"class.std::vector.56", %"class.std::vector.58", i32, [65 x i8], [3 x i8], i32, [4 x i8], %"class.std::vector.63", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string.68", %"class.std::stack", %"class.std::__cxx11::basic_string.68", %"class.std::__cxx11::basic_istringstream", i8, [7 x i8] }>
%"class.glslang::TMap.45" = type { %"class.std::map.46" }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<int, std::pair<const int, glslang::TPpContext::MacroSymbol>, std::_Select1st<std::pair<const int, glslang::TPpContext::MacroSymbol>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TPpContext::MacroSymbol>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, glslang::TPpContext::MacroSymbol>, std::_Select1st<std::pair<const int, glslang::TPpContext::MacroSymbol>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TPpContext::MacroSymbol>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.48", %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.48" = type { ptr }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"class.glslang::TStringAtomMap" = type { %"class.glslang::TUnorderedMap", %"class.glslang::TVector.52", i32, %"class.std::__cxx11::basic_string" }
%"class.glslang::TUnorderedMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_alloc", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_alloc" = type { %"struct.std::__detail::_Hashtable_ebo_helper.50" }
%"struct.std::__detail::_Hashtable_ebo_helper.50" = type { %"class.glslang::pool_allocator.51" }
%"class.glslang::pool_allocator.51" = type { ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.glslang::TVector.52" = type { %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.55", %"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.55" = type { ptr }
%"struct.std::_Vector_base<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *, glslang::pool_allocator<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TSourceLoc, std::allocator<glslang::TSourceLoc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl" }
%"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl" = type { %"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<glslang::TShader::Includer::IncludeResult *, std::allocator<glslang::TShader::Includer::IncludeResult *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.68" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.72 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.72 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.68" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.glslang::TPpContext::tTokenInput" = type <{ %"class.glslang::TPpContext::tInput", ptr, i8, i8, [6 x i8] }>
%"class.glslang::TPpContext::tInput" = type { ptr, i8, ptr }
%"class.glslang::TPpContext::tUngotTokenInput" = type { %"class.glslang::TPpContext::tInput", i32, [4 x i8], %"class.glslang::TPpToken" }
%struct._Guard = type { ptr }
%"class.glslang::TInputScanner" = type <{ ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr, i32, i32, %"struct.glslang::TSourceLoc", i8, i8, [6 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.glslang::TPpContext::MacroSymbol" = type <{ %"class.glslang::TVector.81", %"class.glslang::TPpContext::TokenStream", i8, [7 x i8] }>
%"class.glslang::TVector.81" = type { %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl" = type { %"class.glslang::pool_allocator.84", %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.84" = type { ptr }
%"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.85" = type { i32, [4 x i8], %"struct.glslang::TPpContext::MacroSymbol" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [88 x i8] }
%struct._Guard.88 = type { ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE9push_backERKS3_ = comdat any

$_ZN7glslang10TPpContext11TokenStream5TokenD2Ev = comdat any

$_ZN7glslang10TPpContext11TokenStream5atEndEv = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEixEm = comdat any

$_ZN7glslang10TPpContext11TokenStream5Token3getERNS_8TPpTokenE = comdat any

$_ZNK7glslang14TParseVersions13getCurrentLocEv = comdat any

$_ZN7glslang10TPpContext11TokenStream9peekTokenEi = comdat any

$_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE = comdat any

$_ZN7glslang10TPpContext11tTokenInputC2EPS0_PNS0_11TokenStreamEbb = comdat any

$_ZN7glslang10TPpContext11TokenStream5resetEv = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInputC2EPS0_iPNS_8TPpTokenE = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInputD2Ev = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInputD0Ev = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInput5getchEv = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext6tInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext6tInput20endOfReplacementListEv = comdat any

$_ZN7glslang10TPpContext6tInput12isMacroInputEv = comdat any

$_ZN7glslang10TPpContext6tInput13isStringInputEv = comdat any

$_ZN7glslang10TPpContext6tInput15notifyActivatedEv = comdat any

$_ZN7glslang10TPpContext6tInput13notifyDeletedEv = comdat any

$_ZN7glslang14pool_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev = comdat any

$_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv = comdat any

$_ZN7glslang8TPpToken5clearEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv = comdat any

$_ZN7glslang10TSourceLoc4initEv = comdat any

$_ZNK7glslang13TInputScanner12getSourceLocEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK7glslang10TPpContext11TokenStream5Token6isAtomEi = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7glslang10TPpContext6tInputES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7glslang10TPpContext6tInputES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7glslang10TPpContext6tInputEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE10deallocateEPS3_m = comdat any

$_ZN7glslang10TPpContext6tInputC2EPS0_ = comdat any

$_ZN7glslang10TPpContext11tTokenInputD2Ev = comdat any

$_ZN7glslang10TPpContext11tTokenInputD0Ev = comdat any

$_ZN7glslang10TPpContext11tTokenInput4scanEPNS_8TPpTokenE = comdat any

$_ZN7glslang10TPpContext11tTokenInput5getchEv = comdat any

$_ZN7glslang10TPpContext11tTokenInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext11tTokenInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext11tTokenInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext6tInputD2Ev = comdat any

$_ZN7glslang10TPpContext6tInputD0Ev = comdat any

$_ZNK7glslang14TStringAtomMap7getAtomEPKc = comdat any

$_ZN7glslang10TPpContext14lookupMacroDefEi = comdat any

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

$_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEES8_ = comdat any

$_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEptEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE9_M_mbeginEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE7_M_addrEv = comdat any

$_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi = comdat any

$_ZNK7glslang10TPpContext11TokenStream5Token9nonSpacedEv = comdat any

$_ZNK7glslang10TPpContext11TokenStream5Token7getAtomEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_ = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE3endEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE12_S_constructIS4_JRKS4_EEENSt9enable_ifIXsr6__and_INS6_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS5_PSC_DpOSD_ = comdat any

$_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE9constructEPS3_RKS3_ = comdat any

$_ZN7glslang10TPpContext11TokenStream5TokenC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcS7_S7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE8max_sizeEv = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE8max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE11_S_max_sizeIKS5_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE8allocateERS5_m = comdat any

$_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE12getAllocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEES5_NS1_14pool_allocatorIS4_EEET0_T_SA_S9_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN7glslang10TPpContext11TokenStream5TokenESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZStneIPN7glslang10TPpContext11TokenStream5TokenEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_ = comdat any

$_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEppEv = comdat any

$_ZSteqIPN7glslang10TPpContext11TokenStream5TokenEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE12_S_constructIS4_JS4_EEENSt9enable_ifIXsr6__and_INS6_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS5_PSA_DpOSB_ = comdat any

$_ZNSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEC2ES4_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE10_S_destroyIS5_S4_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE7destroyEPS3_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE10deallocateERS5_PS4_m = comdat any

$_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE10deallocateEPS3_m = comdat any

$_ZTVN7glslang10TPpContext11tTokenInputE = comdat any

$_ZTVN7glslang10TPpContext6tInputE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"token pasting (##)\00", align 1
@_ZTVN7glslang10TPpContext16tUngotTokenInputE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext16tUngotTokenInputD2Ev, ptr @_ZN7glslang10TPpContext16tUngotTokenInputD0Ev, ptr @_ZN7glslang10TPpContext16tUngotTokenInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext16tUngotTokenInput5getchEv, ptr @_ZN7glslang10TPpContext16tUngotTokenInput7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7glslang10TPpContext11tTokenInputE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext11tTokenInputD2Ev, ptr @_ZN7glslang10TPpContext11tTokenInputD0Ev, ptr @_ZN7glslang10TPpContext11tTokenInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext11tTokenInput5getchEv, ptr @_ZN7glslang10TPpContext11tTokenInput7ungetchEv, ptr @_ZN7glslang10TPpContext11tTokenInput11peekPastingEv, ptr @_ZN7glslang10TPpContext11tTokenInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, comdat, align 8
@_ZTVN7glslang10TPpContext6tInputE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext6tInputD2Ev, ptr @_ZN7glslang10TPpContext6tInputD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.glslang::TPpContext::TokenStream::Token", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(1065) %10)
  %11 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN7glslang10TPpContext11TokenStream5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.glslang::pool_allocator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.glslang::TPpToken", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 4
  %17 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.glslang::TPpToken", ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.glslang::TPpToken", ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [1025 x i8], ptr %23, i64 0, i64 0
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %2
  %29 = call ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %33, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11TokenStream5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(1280) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %41

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15) #8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZN7glslang10TPpContext11TokenStream5Token3getERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(1065) %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7glslang14TParseVersions13getCurrentLocEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.glslang::TPpToken", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 24, i1 false)
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %39

26:                                               ; preds = %12
  %27 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 35)
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.glslang::TPpToken", ptr %30, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -9, ptr noundef @.str)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.glslang::TPpToken", ptr %33, i32 0, i32 0
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -9, i32 noundef 130, ptr noundef null, ptr noundef @.str)
  %35 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  store i32 151, ptr %8, align 4
  br label %38

38:                                               ; preds = %28, %26
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %3, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = icmp uge i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext11TokenStream5Token3getERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7glslang8TPpToken5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) %6)
  %7 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpToken", ptr %10, i32 0, i32 1
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.glslang::TPpToken", ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.glslang::TPpToken", ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [1025 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 1025, ptr noundef @.str.3, ptr noundef %21) #8
  %23 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  ret i32 %24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10) #8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef zeroext i1 @_ZNK7glslang10TPpContext11TokenStream5Token6isAtomEi(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

declare void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

declare void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream20peekTokenizedPastingEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %14, %2
  %13 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 32)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %12, !llvm.loop !4

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 151)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %47

23:                                               ; preds = %18
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %30

30:                                               ; preds = %40, %27
  %31 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %41

33:                                               ; preds = %30
  %34 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 32)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36
  br i1 true, label %30, label %41, !llvm.loop !6

41:                                               ; preds = %40, %35, %32
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %9, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %41, %26, %20
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream22peekUntokenizedPastingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %10, %1
  %9 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 32)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %8, !llvm.loop !7

14:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  %15 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 35)
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream9peekTokenEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 35)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %5, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN7glslang10TPpContext11tTokenInputC2EPS0_PNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %11, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  call void @_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE(ptr noundef nonnull align 8 dereferenceable(969) %11, ptr noundef %12)
  %18 = load ptr, ptr %6, align 8
  call void @_ZN7glslang10TPpContext11TokenStream5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext", ptr %5, i32 0, i32 20
  call void @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInputC2EPS0_PNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN7glslang10TPpContext6tInputC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7glslang10TPpContext11tTokenInputE, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %13, i32 0, i32 2
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %13, i32 0, i32 3
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11TokenStream5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext16tUngotTokenInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.glslang::TPpContext::tUngotTokenInput", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds %"class.glslang::TPpContext::tUngotTokenInput", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 1065, i1 false)
  %17 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %7, i32 0, i32 1
  store i8 1, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1104) #9
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7glslang10TPpContext16tUngotTokenInputC2EPS0_iPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef %7, i32 noundef %9, ptr noundef %10)
  call void @_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE(ptr noundef nonnull align 8 dereferenceable(969) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInputC2EPS0_iPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7glslang10TPpContext6tInputC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7glslang10TPpContext16tUngotTokenInputE, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpContext::tUngotTokenInput", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.glslang::TPpContext::tUngotTokenInput", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 1072, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInputD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang10TPpContext6tInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInputD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang10TPpContext16tUngotTokenInputD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1104) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext16tUngotTokenInput5getchEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput13isStringInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #11
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #2

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

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
  %6 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  ret i64 %15
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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
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
define linkonce_odr noundef zeroext i1 @_ZNK7glslang10TPpContext11TokenStream5Token6isAtomEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7glslang10TPpContext6tInputES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7glslang10TPpContext6tInputESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::tInput *, std::allocator<glslang::TPpContext::tInput *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

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
define linkonce_odr noundef i64 @_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7glslang10TPpContext6tInputESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7glslang10TPpContext6tInputEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #9
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN7glslang10TPpContext6tInputES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7glslang10TPpContext6tInputEET_S5_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7glslang10TPpContext6tInputEET_S5_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7glslang10TPpContext6tInputEET_S5_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7glslang10TPpContext6tInputES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7glslang10TPpContext6tInputES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7glslang10TPpContext6tInputEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7glslang10TPpContext6tInputEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7glslang10TPpContext6tInputEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInputC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7glslang10TPpContext6tInputE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInputD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang10TPpContext6tInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInputD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang10TPpContext11tTokenInputD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext11tTokenInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.glslang::TPpContext", ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(1280) %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %8, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.glslang::TPpToken", ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %60

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 162
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.glslang::TPpContext", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.glslang::TPpToken", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %36 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.glslang::TPpContext::tInput", ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call noundef ptr @_ZN7glslang10TPpContext14lookupMacroDefEi(ptr noundef nonnull align 8 dereferenceable(969) %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi ptr [ null, %39 ], [ %44, %40 ]
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.glslang::TPpContext::MacroSymbol", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.glslang::TPpToken", ptr %57, i32 0, i32 2
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %49, %45
  br label %60

60:                                               ; preds = %59, %26, %2
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext11tTokenInput5getchEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tTokenInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream20peekTokenizedPastingEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tTokenInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::tTokenInput", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInputD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.glslang::pool_allocator", align 8
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
define linkonce_odr noundef ptr @_ZN7glslang10TPpContext14lookupMacroDefEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.glslang::TPpContext", ptr %7, i32 0, i32 1
  %9 = call ptr @_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpContext", ptr %7, i32 0, i32 1
  %12 = call ptr @_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %18 = getelementptr inbounds %"struct.std::pair.85", ptr %17, i32 0, i32 2
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ null, %15 ], [ %18, %16 ]
  ret ptr %20
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
  br label %17, !llvm.loop !8

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  br label %15, !llvm.loop !9

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
  br label %25, !llvm.loop !10

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
define linkonce_odr ptr @_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.46", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.46", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  %10 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.47", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.38", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.47", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.38", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #8
  store ptr %25, ptr %7, align 8
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !11

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN7glslang10TPpContext11MacroSymbolEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.85", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN7glslang10TPpContext11MacroSymbolEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 162
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14) #8
  %16 = call noundef zeroext i1 @_ZNK7glslang10TPpContext11TokenStream5Token9nonSpacedEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20) #8
  %22 = call noundef i32 @_ZNK7glslang10TPpContext11TokenStream5Token7getAtomEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  switch i32 %22, label %24 [
    i32 152, label %23
    i32 153, label %23
    i32 154, label %23
    i32 155, label %23
    i32 156, label %23
    i32 157, label %23
    i32 158, label %23
    i32 159, label %23
    i32 160, label %23
    i32 161, label %23
    i32 162, label %23
  ]

23:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  store i1 true, ptr %3, align 1
  br label %27

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %11, %8, %2
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang10TPpContext11TokenStream5Token9nonSpacedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang10TPpContext11TokenStream5Token7getAtomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE12_S_constructIS4_JRKS4_EEENSt9enable_ifIXsr6__and_INS6_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %41 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %49 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZSt8_DestroyIPN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEvT_S7_RT0_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 56
  call void @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %53, i64 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %71, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %75, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE12_S_constructIS4_JRKS4_EEENSt9enable_ifIXsr6__and_INS6_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE9constructEPS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE9constructEPS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7glslang10TPpContext11TokenStream5TokenC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11TokenStream5TokenC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %10, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.glslang::pool_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.88, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcS7_S7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds %struct._Guard.88, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
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
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv(ptr dead_on_unwind writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv(ptr dead_on_unwind noalias writable sret(%"class.glslang::pool_allocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
  %6 = getelementptr inbounds %struct._Guard.88, ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds %struct._Guard.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.88, ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE8allocateERS5_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN7glslang10TPpContext11TokenStream5TokenESt13move_iteratorIPS3_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN7glslang10TPpContext11TokenStream5TokenESt13move_iteratorIPS3_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEES5_NS1_14pool_allocatorIS4_EEET0_T_SA_S9_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_S_max_sizeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_S_max_sizeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 164703072086692425, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE8max_sizeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE8max_sizeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE11_S_max_sizeIKS5_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE11_S_max_sizeIKS5_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang10TPpContext11TokenStream5TokenESt6vectorIS4_NS1_14pool_allocatorIS4_EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE8allocateERS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 56
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEES5_NS1_14pool_allocatorIS4_EEET0_T_SA_S9_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %19, %4
  %14 = call noundef zeroext i1 @_ZStneIPN7glslang10TPpContext11TokenStream5TokenEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  br label %13, !llvm.loop !13

23:                                               ; preds = %13
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN7glslang10TPpContext11TokenStream5TokenESt13move_iteratorIPS3_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN7glslang10TPpContext11TokenStream5TokenEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN7glslang10TPpContext11TokenStream5TokenEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE12_S_constructIS4_JS4_EEENSt9enable_ifIXsr6__and_INS6_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS5_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN7glslang10TPpContext11TokenStream5TokenEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE12_S_constructIS4_JS4_EEENSt9enable_ifIXsr6__and_INS6_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS5_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE9constructEPS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7glslang10TPpContext11TokenStream5TokenEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE10_S_destroyIS5_S4_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE10_S_destroyIS5_S4_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE7destroyEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE7destroyEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7glslang10TPpContext11TokenStream5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE10deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorINS_10TPpContext11TokenStream5TokenEE10deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
