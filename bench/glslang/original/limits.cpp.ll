target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TInductiveTraverser" = type { %"class.glslang::TIntermTraverser", i64, ptr, i8, %"struct.glslang::TSourceLoc" }
%"class.glslang::TIntermTraverser" = type { ptr, i8, i8, i8, i8, i32, i32, %"class.glslang::TVector" }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.1", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.1" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"struct.glslang::TParameter" = type { ptr, ptr, ptr }
%"class.glslang::TQualifier" = type <{ ptr, i64, i8, [3 x i8], i32, i32, i64, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, ptr, i8, i8, [6 x i8] }>
%"class.glslang::TIntermOperator" = type { %"class.glslang::TIntermTyped", i32, i32 }
%"class.glslang::TIntermTyped" = type { %class.TIntermNode, %"class.glslang::TType" }
%class.TIntermNode = type { ptr, %"struct.glslang::TSourceLoc" }
%"class.glslang::TType" = type { ptr, i32, [4 x i8], %"class.glslang::TQualifier", ptr, %union.anon, ptr, ptr, %"struct.glslang::TSampler", ptr, ptr }
%union.anon = type { ptr }
%"struct.glslang::TSampler" = type { i32 }
%"class.glslang::TSymbolTable" = type { %"class.std::vector.6", i64, i8, i8, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.glslang::TIndexTraverser" = type { %"class.glslang::TIntermTraverser", ptr, i8, %"struct.glslang::TSourceLoc" }
%"class.std::set" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.59", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.59" = type { %"struct.std::less.60" }
%"struct.std::less.60" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.glslang::TParseContext" = type { %"class.glslang::TParseContextBase", i8, ptr, %"class.glslang::TQualifier", [24 x i32], %struct.TBuiltInResource, ptr, [6912 x i32], %"class.glslang::TPrecisionManager", %"class.glslang::TQualifier", %"class.glslang::TQualifier", %"class.glslang::TQualifier", %"class.glslang::TQualifier", %"class.glslang::TQualifier", %"class.std::__cxx11::basic_string", ptr, i8, %"class.std::set", %"class.glslang::TVector.62", %"class.std::map.66", %"class.std::map.66", %"class.glslang::TVector.30" }
%"class.glslang::TParseContextBase" = type { %"class.glslang::TParseVersions", ptr, ptr, %"class.glslang::TVector.17", i32, i32, i32, i32, i32, ptr, i8, i8, %"class.glslang::TList", %"class.glslang::TList.22", %"struct.glslang::TPragma", i32, i32, i8, i8, %"class.glslang::TVector.30", ptr, ptr, %struct.TBuiltInResource, ptr, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.34", %"class.std::function.37", %"class.std::function.39", %"class.std::function.41", ptr, i32, i32, i32, %"class.glslang::TMap.44", i32, %"class.glslang::TMap.51" }
%"class.glslang::TParseVersions" = type { ptr, i8, i32, ptr, i32, i32, %"struct.glslang::SpvVersion", ptr, %"class.glslang::TMap", %"class.glslang::TMap.13", %"class.glslang::TVector.17", i32, i32, ptr }
%"struct.glslang::SpvVersion" = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%"class.glslang::TMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TExtensionBehavior>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.12", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.12" = type { ptr }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.glslang::TMap.13" = type { %"class.std::map.14" }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, unsigned int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.16", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.16" = type { ptr }
%"class.glslang::TVector.17" = type { %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.20", %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.20" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TList" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<glslang::TVector<TIntermNode *> *, glslang::pool_allocator<glslang::TVector<TIntermNode *> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<glslang::TVector<TIntermNode *> *, glslang::pool_allocator<glslang::TVector<TIntermNode *> *>>::_List_impl" = type { %"class.glslang::pool_allocator.21", %"struct.std::__detail::_List_node_header" }
%"class.glslang::pool_allocator.21" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.glslang::TList.22" = type { %"class.std::__cxx11::list.23" }
%"class.std::__cxx11::list.23" = type { %"class.std::__cxx11::_List_base.24" }
%"class.std::__cxx11::_List_base.24" = type { %"struct.std::__cxx11::_List_base<int, glslang::pool_allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, glslang::pool_allocator<int>>::_List_impl" = type { %"class.glslang::pool_allocator.25", %"struct.std::__detail::_List_node_header" }
%"class.glslang::pool_allocator.25" = type { ptr }
%"struct.glslang::TPragma" = type { i8, i8, %"class.glslang::TPragmaTable" }
%"class.glslang::TPragmaTable" = type { %"class.glslang::TMap.26" }
%"class.glslang::TMap.26" = type { %"class.std::map.27" }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.29", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.29" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.glslang::TMap.44" = type { %"class.std::map.45" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<int, std::pair<const int, glslang::TVariable *>, std::_Select1st<std::pair<const int, glslang::TVariable *>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TVariable *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, glslang::TVariable *>, std::_Select1st<std::pair<const int, glslang::TVariable *>>, std::less<int>, glslang::pool_allocator<std::pair<const int, glslang::TVariable *>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.47", %"struct.std::_Rb_tree_key_compare.48", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.47" = type { ptr }
%"struct.std::_Rb_tree_key_compare.48" = type { %"struct.std::less.49" }
%"struct.std::less.49" = type { i8 }
%"class.glslang::TMap.51" = type { %"class.std::map.52" }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>, glslang::pool_allocator<std::pair<const int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>, glslang::pool_allocator<std::pair<const int, int>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.54", %"struct.std::_Rb_tree_key_compare.48", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.54" = type { ptr }
%struct.TBuiltInResource = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.TLimits }
%struct.TLimits = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.glslang::TPrecisionManager" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.glslang::TVector.62" = type { %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<glslang::TIntermTyped *, glslang::pool_allocator<glslang::TIntermTyped *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TIntermTyped *, glslang::pool_allocator<glslang::TIntermTyped *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.65", %"struct.std::_Vector_base<glslang::TIntermTyped *, glslang::pool_allocator<glslang::TIntermTyped *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.65" = type { ptr }
%"struct.std::_Vector_base<glslang::TIntermTyped *, glslang::pool_allocator<glslang::TIntermTyped *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.66" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<const glslang::TVector<glslang::TTypeLoc> *, std::pair<const glslang::TVector<glslang::TTypeLoc> *const, std::map<unsigned long, const glslang::TVector<glslang::TTypeLoc> *>>, std::_Select1st<std::pair<const glslang::TVector<glslang::TTypeLoc> *const, std::map<unsigned long, const glslang::TVector<glslang::TTypeLoc> *>>>, std::less<const glslang::TVector<glslang::TTypeLoc> *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const glslang::TVector<glslang::TTypeLoc> *, std::pair<const glslang::TVector<glslang::TTypeLoc> *const, std::map<unsigned long, const glslang::TVector<glslang::TTypeLoc> *>>, std::_Select1st<std::pair<const glslang::TVector<glslang::TTypeLoc> *const, std::map<unsigned long, const glslang::TVector<glslang::TTypeLoc> *>>>, std::less<const glslang::TVector<glslang::TTypeLoc> *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.71", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.71" = type { %"struct.std::less.72" }
%"struct.std::less.72" = type { i8 }
%"class.glslang::TVector.30" = type { %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl" = type { %"class.glslang::pool_allocator.33", %"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.33" = type { ptr }
%"struct.std::_Vector_base<glslang::TSymbol *, glslang::pool_allocator<glslang::TSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TSymbolTableLevel" = type <{ %"class.std::map.74", ptr, %"class.glslang::TVector.77", i32, i8, [3 x i8] }>
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TSymbol *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TSymbol *>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TSymbol *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TSymbol *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TSymbol *>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::TSymbol *>>>::_Rb_tree_impl" = type { %"class.glslang::pool_allocator.76", %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.glslang::pool_allocator.76" = type { ptr }
%"class.glslang::TVector.77" = type { %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.80", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.80" = type { ptr }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator.81" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.87" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.88" }
%"struct.__gnu_cxx::__aligned_membuf.88" = type { [8 x i8] }

$_ZNK7glslang15TIntermOperator5getOpEv = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm = comdat any

$_ZN7glslang12TSymbolTable4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPbSA_Pi = comdat any

$_ZN7glslang19TInductiveTraverserC2ExRNS_12TSymbolTableE = comdat any

$_ZN7glslang19TInductiveTraverserD2Ev = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIxES2_ = comdat any

$_ZNKSt3setIxSt4lessIxESaIxEE4findERKx = comdat any

$_ZNKSt3setIxSt4lessIxESaIxEE3endEv = comdat any

$_ZN7glslang15TIndexTraverserC2ERKSt3setIxSt4lessIxESaIxEE = comdat any

$_ZN7glslang15TIndexTraverserD2Ev = comdat any

$_ZN7glslang19TInductiveTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE = comdat any

$_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE = comdat any

$_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE = comdat any

$_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE = comdat any

$_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE = comdat any

$_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE = comdat any

$_ZN7glslang15TIndexTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE = comdat any

$_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE = comdat any

$_ZNK7glslang12TSymbolTable12currentLevelEv = comdat any

$_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm = comdat any

$_ZNK7glslang17TSymbolTableLevel11isThisLevelEv = comdat any

$_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE = comdat any

$_ZN7glslang12TSymbolTable14isBuiltInLevelEi = comdat any

$_ZN7glslang12TSymbolTable13isGlobalLevelEi = comdat any

$_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEESF_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEdeEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE4findERS9_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE3endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEclERKSC_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS6_7TSymbolEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS6_7TSymbolEEE7_M_addrEv = comdat any

$_ZStltIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareERKS6_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm = comdat any

$_ZN7glslang16TIntermTraverserC2Ebbbb = comdat any

$_ZN7glslang7TVectorIP11TIntermNodeEC2Ev = comdat any

$_ZN7glslang16TIntermTraverserD2Ev = comdat any

$_ZN7glslang16TIntermTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_Vector_implC2Ev = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZN7glslang7TVectorIP11TIntermNodeED2Ev = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev = comdat any

$_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_ = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m = comdat any

$_ZN7glslang16TIntermTraverserdlEPv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPKSt13_Rb_tree_nodeIxEPKSt18_Rb_tree_node_baseRKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZTVN7glslang16TIntermTraverserE = comdat any

@.str = private unnamed_addr constant [30 x i8] c"inductive loop index modified\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"limitations\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Non-constant-index-expression\00", align 1
@_ZTVN7glslang19TInductiveTraverserE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang19TInductiveTraverserD2Ev, ptr @_ZN7glslang19TInductiveTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang19TInductiveTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang19TInductiveTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang19TInductiveTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@_ZTVN7glslang15TIndexTraverserE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang15TIndexTraverserD2Ev, ptr @_ZN7glslang15TIndexTraverserD0Ev, ptr @_ZN7glslang15TIndexTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang15TIndexTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@_ZTVN7glslang16TIntermTraverserE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TIntermTraverserD2Ev, ptr @_ZN7glslang16TIntermTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang19TInductiveTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13modifiesStateEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 50
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(208) %11)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(208) %22)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(264) %30)
  %35 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  %39 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 3
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %45 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  br label %46

46:                                               ; preds = %38, %21, %10, %3
  ret i1 true
}

declare noundef zeroext i1 @_ZNK7glslang15TIntermOperator13modifiesStateEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang19TInductiveTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13modifiesStateEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 49
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 49
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(248) %22)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(264) %30)
  %35 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  %39 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 3
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %45 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  br label %46

46:                                               ; preds = %38, %21, %10, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang19TInductiveTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %111

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr %19(ptr noundef nonnull align 8 dereferenceable(364) %16)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %107, %15
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30) #5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %106

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %41) #5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 12
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(264) %47)
  %52 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %106

55:                                               ; preds = %38
  %56 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 53
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(364) %58)
  %63 = call noundef ptr @_ZN7glslang12TSymbolTable4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPbSA_Pi(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 7
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(33) %64)
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 39
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr %72(ptr noundef nonnull align 8 dereferenceable(340) %68, i32 noundef %69)
  %74 = getelementptr inbounds %"struct.glslang::TParameter", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 11
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(80) ptr %79(ptr noundef nonnull align 8 dereferenceable(152) %76)
  %81 = getelementptr inbounds %"class.glslang::TQualifier", ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 127
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 17
  br i1 %85, label %97, label %86

86:                                               ; preds = %55
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 11
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(80) ptr %90(ptr noundef nonnull align 8 dereferenceable(152) %87)
  %92 = getelementptr inbounds %"class.glslang::TQualifier", ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 127
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 18
  br i1 %96, label %97, label %105

97:                                               ; preds = %86, %55
  %98 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %11, i32 0, i32 3
  store i8 1, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr %102(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %104 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %103, i64 24, i1 false)
  br label %105

105:                                              ; preds = %97, %86
  br label %106

106:                                              ; preds = %105, %38, %27
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %21, !llvm.loop !4

110:                                              ; preds = %21
  br label %111

111:                                              ; preds = %110, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermOperator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr noundef ptr @_ZN7glslang12TSymbolTable4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPbSA_Pi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK7glslang12TSymbolTable12currentLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %42, %5
  %17 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #5
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK7glslang17TSymbolTableLevel11isThisLevelEv(ptr noundef nonnull align 8 dereferenceable(101) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %14, i32 0, i32 0
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(101) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp sge i32 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %16, label %44, !llvm.loop !6

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4
  %51 = call noundef zeroext i1 @_ZN7glslang12TSymbolTable14isBuiltInLevelEi(i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZNK7glslang12TSymbolTable12currentLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %59 = call noundef zeroext i1 @_ZN7glslang12TSymbolTable13isGlobalLevelEi(i32 noundef %58)
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = call noundef i32 @_ZNK7glslang12TSymbolTable12currentLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %63 = icmp eq i32 %61, %62
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ true, %57 ], [ %63, %60 ]
  %66 = load ptr, ptr %9, align 8
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  br label %68

68:                                               ; preds = %64, %54
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %14, i32 0, i32 0
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #5
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZNK7glslang17TSymbolTableLevel11isThisLevelEv(ptr noundef nonnull align 8 dereferenceable(101) %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %10, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %68
  %83 = load ptr, ptr %12, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext22inductiveLoopBodyCheckEP11TIntermNodexRNS_12TSymbolTableE(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.glslang::TInductiveTraverser", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN7glslang19TInductiveTraverserC2ExRNS_12TSymbolTableE(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %9)
  %22 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %9, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 43
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(1280) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %25, %17
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %16
  call void @_ZN7glslang19TInductiveTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #5
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang19TInductiveTraverserC2ExRNS_12TSymbolTableE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverserC2Ebbbb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang19TInductiveTraverserE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.glslang::TInductiveTraverser", ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang19TInductiveTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15TIndexTraverser11visitSymbolEPNS_13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(264) %11)
  store i64 %15, ptr %6, align 8
  %16 = call ptr @_ZNKSt3setIxSt4lessIxESaIxEE4findERKx(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNKSt3setIxSt4lessIxESaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #5
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIxES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %8, i32 0, i32 2
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  br label %31

31:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIxES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIxSt4lessIxESaIxEE4findERKx(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIxSt4lessIxESaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang15TIndexTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %7, i32 0, i32 2
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %18 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  br label %19

19:                                               ; preds = %11, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext28constantIndexExpressionCheckEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.glslang::TIndexTraverser", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.glslang::TParseContext", ptr %6, i32 0, i32 17
  call void @_ZN7glslang15TIndexTraverserC2ERKSt3setIxSt4lessIxESaIxEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %5)
  %12 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 43
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %19(ptr noundef nonnull align 8 dereferenceable(1280) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %15, %2
  call void @_ZN7glslang15TIndexTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TIndexTraverserC2ERKSt3setIxSt4lessIxESaIxEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7glslang16TIntermTraverserC2Ebbbb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang15TIndexTraverserE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.glslang::TIndexTraverser", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TIndexTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang19TInductiveTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang19TInductiveTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #5
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TIndexTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang15TIndexTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang12TSymbolTable12currentLevelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang17TSymbolTableLevel11isThisLevelEv(ptr noundef nonnull align 8 dereferenceable(101) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TSymbolTableLevel", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(101) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.glslang::TSymbolTableLevel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.glslang::TSymbolTableLevel", ptr %8, i32 0, i32 0
  %14 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang12TSymbolTable14isBuiltInLevelEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang12TSymbolTable13isGlobalLevelEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.74", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.74", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #5
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.75", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #5
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.75", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %24) #5
  store ptr %25, ptr %7, align 8
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %27) #5
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !7

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #5
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.75", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.75", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.75", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #5
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #5
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS5_7TSymbolEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS6_7TSymbolEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS6_7TSymbolEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS6_7TSymbolEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS6_7TSymbolEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp slt i32 %7, 0
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
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #5
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #5
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #5
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #5
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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #5
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserC2Ebbbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang16TIntermTraverserE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 2
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 3
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 2
  %28 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 5
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 6
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 7
  call void @_ZN7glslang7TVectorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang7TVectorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang16TIntermTraverserE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %3, i32 0, i32 7
  call void @_ZN7glslang7TVectorIP11TIntermNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.1", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang7TVectorIP11TIntermNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  call void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #5
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPKSt13_Rb_tree_nodeIxEPKSt18_Rb_tree_node_baseRKx(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIxES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.55", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.59", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIxEclERKxS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #5
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPKSt13_Rb_tree_nodeIxEPKSt18_Rb_tree_node_baseRKx(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
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

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.55", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.59", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIxEclERKxS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #5
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #5
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !9

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.55", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #5
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIxEclERKxS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIxEclERKx(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIxEclERKx(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
