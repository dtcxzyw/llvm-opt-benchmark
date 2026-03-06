; ModuleID = 'bench/llvm/original/OSObjectCStyleCast.ll'
source_filename = "bench/llvm/original/OSObjectCStyleCast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.1132" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.62" }
%"class.llvm::PointerUnion.62" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.63" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.63" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.64" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.64" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.65" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.65" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.66" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.66" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67" = type { %"class.llvm::PointerIntPair.68" }
%"class.llvm::PointerIntPair.68" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred.1041" = type { %class.anon.749 }
%class.anon.749 = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.1259" = type { ptr, i64 }
%"class.llvm::ArrayRef.1260" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.1082" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::optional.1182" = type { %"struct.std::_Optional_base.1183" }
%"struct.std::_Optional_base.1183" = type { %"struct.std::_Optional_payload.1185" }
%"struct.std::_Optional_payload.1185" = type { %"struct.std::_Optional_payload.base.1189", [7 x i8] }
%"struct.std::_Optional_payload.base.1189" = type { %"struct.std::_Optional_payload_base.base.1188" }
%"struct.std::_Optional_payload_base.base.1188" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1193" = type { %"class.clang::ast_matchers::internal::Matcher.1106" }
%"class.clang::ast_matchers::internal::Matcher.1106" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1170" = type { %"class.clang::ast_matchers::internal::Matcher.231" }
%"class.clang::ast_matchers::internal::Matcher.231" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1153" = type { %"class.clang::ast_matchers::internal::Matcher.1097" }
%"class.clang::ast_matchers::internal::Matcher.1097" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1146" = type { %"class.clang::ast_matchers::internal::Matcher.684" }
%"class.clang::ast_matchers::internal::Matcher.684" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1141" = type { %"class.clang::ast_matchers::internal::Matcher.1084" }
%"class.clang::ast_matchers::internal::Matcher.1084" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.117" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.1089" = type { %"class.std::tuple.1090" }
%"class.std::tuple.1090" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.1092", %"struct.std::_Head_base.1094" }>
%"struct.std::_Tuple_impl.1092" = type { %"struct.std::_Head_base.1093" }
%"struct.std::_Head_base.1093" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"class.clang::ast_matchers::internal::Matcher" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::_Head_base.1094" = type { i32 }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { %"class.clang::ast_matchers::internal::Matcher.56" }
%"class.clang::ast_matchers::internal::Matcher.56" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.1100" = type { %"class.std::tuple.1101" }
%"class.std::tuple.1101" = type { %"struct.std::_Tuple_impl.1102" }
%"struct.std::_Tuple_impl.1102" = type { %"struct.std::_Head_base.1103" }
%"struct.std::_Head_base.1103" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1107" = type { i32, %"class.std::tuple.1108" }
%"class.std::tuple.1108" = type { %"struct.std::_Tuple_impl.1109" }
%"struct.std::_Tuple_impl.1109" = type { %"struct.std::_Tuple_impl.1110", %"struct.std::_Head_base.1116" }
%"struct.std::_Tuple_impl.1110" = type { %"struct.std::_Head_base.1111" }
%"struct.std::_Head_base.1111" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.1112" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.1112" = type { %"class.std::tuple.1113" }
%"class.std::tuple.1113" = type { %"struct.std::_Tuple_impl.1114" }
%"struct.std::_Tuple_impl.1114" = type { %"struct.std::_Head_base.1115" }
%"struct.std::_Head_base.1115" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"struct.std::_Head_base.1116" = type { ptr }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1117" = type { i32, %"class.std::tuple.1118" }
%"class.std::tuple.1118" = type { %"struct.std::_Tuple_impl.1119" }
%"struct.std::_Tuple_impl.1119" = type { %"struct.std::_Tuple_impl.1120", %"struct.std::_Head_base.1116" }
%"struct.std::_Tuple_impl.1120" = type { %"struct.std::_Head_base.1121" }
%"struct.std::_Head_base.1121" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1122" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1122" = type { i32, %"class.std::tuple.1123" }
%"class.std::tuple.1123" = type { %"struct.std::_Tuple_impl.1124" }
%"struct.std::_Tuple_impl.1124" = type { %"struct.std::_Head_base.1125" }
%"struct.std::_Head_base.1125" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1126" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1126" = type { i32, %"class.std::tuple.1127" }
%"class.std::tuple.1127" = type { %"struct.std::_Tuple_impl.1128" }
%"struct.std::_Tuple_impl.1128" = type { %"struct.std::_Tuple_impl.1129", %"struct.std::_Head_base.1131" }
%"struct.std::_Tuple_impl.1129" = type { %"struct.std::_Head_base.1130" }
%"struct.std::_Head_base.1130" = type { ptr }
%"struct.std::_Head_base.1131" = type { ptr }
%"class.llvm::SmallVector.1133" = type { %"class.llvm::SmallVectorImpl.1134", %"struct.llvm::SmallVectorStorage.1137" }
%"class.llvm::SmallVectorImpl.1134" = type { %"class.llvm::SmallVectorTemplateBase.1135" }
%"class.llvm::SmallVectorTemplateBase.1135" = type { %"class.llvm::SmallVectorTemplateCommon.1136" }
%"class.llvm::SmallVectorTemplateCommon.1136" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1137" = type { [48 x i8] }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.907" }
%"class.std::map.907" = type { %"class.std::_Rb_tree.908" }
%"class.std::_Rb_tree.908" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.728" = type { %"struct.std::_Vector_base.729" }
%"struct.std::_Vector_base.729" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::Matcher.132" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1163" = type { %"class.clang::ast_matchers::internal::Matcher.1160" }
%"class.clang::ast_matchers::internal::Matcher.1160" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::vector.996" = type { %"struct.std::_Vector_base.997" }
%"struct.std::_Vector_base.997" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::CollectMatchesCallback" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.llvm::SmallVector.1133" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::ast_matchers::MatchFinder" = type { %"struct.clang::ast_matchers::MatchFinder::MatchersByType", %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions", ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchersByType" = type { %"class.std::vector.1205", %"class.std::vector.1210", %"class.std::vector.1215", %"class.std::vector.1220", %"class.std::vector.1225", %"class.std::vector.1230", %"class.std::vector.1235", %"class.std::vector.1240", %"class.llvm::SmallPtrSet" }
%"class.std::vector.1205" = type { %"struct.std::_Vector_base.1206" }
%"struct.std::_Vector_base.1206" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1210" = type { %"struct.std::_Vector_base.1211" }
%"struct.std::_Vector_base.1211" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1215" = type { %"struct.std::_Vector_base.1216" }
%"struct.std::_Vector_base.1216" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1220" = type { %"struct.std::_Vector_base.1221" }
%"struct.std::_Vector_base.1221" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1225" = type { %"struct.std::_Vector_base.1226" }
%"struct.std::_Vector_base.1226" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1230" = type { %"struct.std::_Vector_base.1231" }
%"struct.std::_Vector_base.1231" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1235" = type { %"struct.std::_Vector_base.1236" }
%"struct.std::_Vector_base.1236" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1240" = type { %"struct.std::_Vector_base.1241" }
%"struct.std::_Vector_base.1241" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions" = type { %"class.std::optional.1245" }
%"class.std::optional.1245" = type { %"struct.std::_Optional_base.1246" }
%"struct.std::_Optional_base.1246" = type { %"struct.std::_Optional_payload.1248" }
%"struct.std::_Optional_payload.1248" = type { %"struct.std::_Optional_payload_base.base.1250", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1250" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage" = type { %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" }
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" = type { ptr }

$_ZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13StringLiteralEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_ = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang11PointerType14getPointeeTypeEv = comdat any

$_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEEZNKS4_33matcher_mentionsBoundType0Matcher7matchesERKNS2_13StringLiteralEPNS4_14ASTMatchFinderEPNS4_21BoundNodesTreeBuilderEEUlRKS5_E_EEDaOT_T0_ = comdat any

$_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predIZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_EEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEcvNSD_IT_EEIS6_EEv = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEcvNSD_IT_EEINS_14CStyleCastExprEEEv = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_11PointerTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEE11getMatchersIS6_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISR_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEcvNS1_7MatcherIT_EEINS_4ExprEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEcvNS1_7MatcherIT_EEINS_4ExprEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EE11getMatchersINS_4ExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE11getMatchersINS_14CStyleCastExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaIST_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_14CStyleCastExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_ = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CastExprEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXRecordDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE = comdat any

$_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE = comdat any

$_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = comdat any

$_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13StringLiteralEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_125OSObjectCStyleCastCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_125OSObjectCStyleCastCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang12ast_matchers8callExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"safeMetaCast\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"allocClassWithName\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"WarnRecordDecl\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"OSMetaClassBase\00", align 1
@_ZN5clang12ast_matchers5allOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZN5clang12ast_matchers6unlessE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.1132", align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"WarnAtNode\00", align 1
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev, ptr @_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_11PointerTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev, ptr @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_14CStyleCastExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_14CStyleCastExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv, ptr @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev, ptr @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"C-style cast of an OSObject is prone to type confusion attacks; \00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"use 'OSRequiredCast' if the object is definitely of type '\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"', or 'OSDynamicCast' followed by \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"a null check if unsure\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OSObject C-Style Cast\00", align 1
@_ZN5clang4ento10categories13SecurityErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEEZNKS4_33matcher_mentionsBoundType0Matcher7matchesERKNS2_13StringLiteralEPNS4_14ASTMatchFinderEPNS4_21BoundNodesTreeBuilderEEUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull %0, ptr nonnull %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %11 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, ptr noundef %10)
  %12 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp ne i32 %12, 0
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento26registerOSObjectCStyleCastERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125OSObjectCStyleCastCheckerE, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPv, ptr %10, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !18
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPv, ptr %30, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !21
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #21
  store ptr %5, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterOSObjectCStyleCastERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #21
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13StringLiteralEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %16, ptr %9, align 8, !tbaa !32
  %17 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %17, ptr %10, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !44
  %28 = load i32, ptr %1, align 8, !tbaa !47
  store i32 %28, ptr %8, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !40
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %.036 = phi ptr [ %.0, %67 ], [ %.033, %36 ]
  %.02735 = phi ptr [ %38, %67 ], [ %8, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %38 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %37, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i.i.i.i.i30

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %46, ptr %39, align 8, !tbaa !32
  %47 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %47, ptr %40, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i.i30:                  ; preds = %45, %.lr.ph
  %48 = phi ptr [ %46, %45 ], [ %40, %.lr.ph ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  %50 = load i8, ptr %41, align 1, !tbaa !35
  store i8 %50, ptr %48, align 1, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %39, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !44
  %58 = load i32, ptr %.036, align 8, !tbaa !47
  store i32 %58, ptr %38, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  store ptr %38, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02735, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %65 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %63, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %64, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !40
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %67, %36
  ret ptr %8
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %13 = udiv exact i64 %11, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !56
  store i32 %24, ptr %16, align 8, !tbaa !56
  store ptr %21, ptr %14, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %17, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %18, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !54
  store i64 %31, ptr %19, align 8, !tbaa !54
  store ptr null, ptr %20, align 8, !tbaa !50
  store ptr %23, ptr %25, align 8, !tbaa !52
  store ptr %23, ptr %27, align 8, !tbaa !53
  store i64 0, ptr %30, align 8, !tbaa !54
  br label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i

_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !57

_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre9 = load i32, ptr %5, align 8, !tbaa !9
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit ], [ %7, %3 ]
  %36 = phi ptr [ %.pre, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %3 ]
  %37 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %37
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %38, %.lr.ph.i ], [ %37, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %38
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit
  %41 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %36, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit ]
  %42 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 8, !tbaa !9
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #0

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %5

5:                                                ; preds = %4
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !62
  %9 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef %2, ptr noundef %3)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %5
  %.0.i = phi i1 [ %9, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::DynTypedNode", align 8
  %7 = alloca %"class.clang::DynTypedNode", align 8
  %8 = alloca %"class.clang::DynTypedNode", align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  %10 = alloca %"class.clang::DynTypedNode", align 8
  %11 = alloca %"class.clang::DynTypedNode", align 8
  %12 = alloca %"class.clang::TemplateName", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge304, %4
  %.tr183 = phi ptr [ %1, %4 ], [ %.tr183.be305, %tailrecurse.backedge304 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  switch i8 %15, label %33 [
    i8 16, label %16
    i8 46, label %18
  ]

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !35
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %.thread, label %tailrecurse.backedge304

tailrecurse.backedge304:                          ; preds = %157, %16, %126, %134, %155, %132
  %.tr183.be305.in.in.in = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %132 ], [ %.sroa.0.0.copyload.i.i.pre, %134 ], [ %.sroa.0.0.copyload.i, %16 ], [ %.sroa.0.0.i, %126 ], [ %.sroa.0.0.copyload.i.i138, %155 ], [ %158, %157 ]
  %.tr183.be305.in.in = and i64 %.tr183.be305.in.in.in, -16
  %.tr183.be305.in = inttoptr i64 %.tr183.be305.in.in to ptr
  %.tr183.be305 = load ptr, ptr %.tr183.be305.in, align 16, !tbaa !62
  br label %tailrecurse

18:                                               ; preds = %tailrecurse
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.tr183) #21
  %.not.i = icmp eq ptr %19, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 512
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %31

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %28 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %19) #21, !noalias !74
  store i32 %28, ptr %11, align 8, !tbaa !45, !alias.scope !74
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !10, !alias.scope !74
  %30 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = phi i1 [ false, %22 ], [ false, %18 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

33:                                               ; preds = %tailrecurse
  switch i8 %14, label %95 [
    i8 28, label %34
    i8 49, label %49
    i8 52, label %65
    i8 54, label %80
  ]

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.tr183) #21
  %.not.i117 = icmp eq ptr %35, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not.i117, label %47, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %.not7.i118 = icmp eq i32 %41, 0
  br i1 %.not7.i118, label %42, label %47

42:                                               ; preds = %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %44 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %35) #21, !noalias !81
  store i32 %44, ptr %10, align 8, !tbaa !45, !alias.scope !81
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %45, align 8, !tbaa !10, !alias.scope !81
  %46 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %47

47:                                               ; preds = %42, %38, %34
  %48 = phi i1 [ false, %38 ], [ false, %34 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !82
  %.not.i121 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.i121, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not7.i122 = icmp eq i32 %57, 0
  br i1 %.not7.i122, label %58, label %63

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %60 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %51) #21, !noalias !93
  store i32 %60, ptr %9, align 8, !tbaa !45, !alias.scope !93
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !10, !alias.scope !93
  %62 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %63

63:                                               ; preds = %58, %54, %49
  %64 = phi i1 [ false, %54 ], [ false, %49 ], [ %62, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %67 = load ptr, ptr %66, align 16, !tbaa !94
  %.not.i240 = icmp eq ptr %67, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i240, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %68

68:                                               ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 512
  %.not7.i241 = icmp eq i32 %73, 0
  br i1 %.not7.i241, label %74, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %76 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %67) #21, !noalias !103
  store i32 %76, ptr %8, align 8, !tbaa !45, !alias.scope !103
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !10, !alias.scope !103
  %78 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %65, %70, %74
  %79 = phi i1 [ false, %70 ], [ false, %65 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

80:                                               ; preds = %33
  %81 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %.not.i242 = icmp eq ptr %82, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i242, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244, label %83

83:                                               ; preds = %80
  %84 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 512
  %.not7.i243 = icmp eq i32 %88, 0
  br i1 %.not7.i243, label %89, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244

89:                                               ; preds = %85, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %91 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %82) #21, !noalias !113
  store i32 %91, ptr %7, align 8, !tbaa !45, !alias.scope !113
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %92, align 8, !tbaa !10, !alias.scope !113
  %93 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244: ; preds = %80, %85, %89
  %94 = phi i1 [ false, %85 ], [ false, %80 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

95:                                               ; preds = %33
  %spec.select.i.i.i.i.i.i.i.i126 = icmp eq i8 %15, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i126, label %.preheader, label %125

.preheader:                                       ; preds = %95, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %.pn.i = phi ptr [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ], [ %.tr183, %95 ]
  %.sroa.0.0.in.i245 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i246 = load i64, ptr %.sroa.0.0.in.i245, align 8, !tbaa !35
  %96 = and i64 %.sroa.0.0.i246, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = and i8 %100, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %101, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %102

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %103, align 8, !tbaa !35
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 16
  %109 = and i8 %108, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %109, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %102
  %110 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %98) #21
  %.not.i247 = icmp eq ptr %110, null
  br i1 %.not.i247, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i, %.preheader
  %111 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %100, %.preheader ]
  %.1.i19.i = phi ptr [ %110, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %98, %.preheader ]
  %.not31.i = icmp eq i8 %111, 35
  br i1 %.not31.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %.preheader

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %112 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #21
  %.not.i248 = icmp eq ptr %112, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i248, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250, label %113

113:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %114 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 512
  %.not7.i249 = icmp eq i32 %118, 0
  br i1 %.not7.i249, label %119, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250

119:                                              ; preds = %115, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %121 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %112) #21, !noalias !120
  store i32 %121, ptr %6, align 8, !tbaa !45, !alias.scope !120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %112, ptr %122, align 8, !tbaa !10, !alias.scope !120
  %123 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250: ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %115, %119
  %124 = phi i1 [ false, %115 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit ], [ %123, %119 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

125:                                              ; preds = %95
  switch i8 %14, label %.thread [
    i8 45, label %126
    i8 48, label %129
    i8 24, label %155
    i8 55, label %157
  ]

126:                                              ; preds = %125
  %127 = load i64, ptr %13, align 16
  %128 = and i64 %127, 524288
  %.not.i129 = icmp eq i64 %128, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i129, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.tr183, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !35
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i, label %.thread, label %tailrecurse.backedge304

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 16
  %131 = and i32 %130, 524288
  %.not182 = icmp eq i32 %131, 0
  br i1 %.not182, label %132, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

132:                                              ; preds = %129
  %133 = and i32 %130, 1024
  %.not.i132 = icmp eq i32 %133, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr183, i64 8
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br i1 %.not.i132, label %tailrecurse.backedge304, label %134

134:                                              ; preds = %132
  %135 = and i64 %.sroa.0.0.copyload.i.i.pre, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp eq i8 %139, 28
  br i1 %140, label %tailrecurse.backedge304, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit: ; preds = %134, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %.sroa.0.0.copyload.i136 = load i64, ptr %141, align 16
  store i64 %.sroa.0.0.copyload.i136, ptr %12, align 8
  %142 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #21
  %.not.i251 = icmp eq ptr %142, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i251, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253, label %143

143:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %144 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 512
  %.not7.i252 = icmp eq i32 %148, 0
  br i1 %.not7.i252, label %149, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253

149:                                              ; preds = %145, %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %151 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %142) #21, !noalias !127
  store i32 %151, ptr %5, align 8, !tbaa !45, !alias.scope !127
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %142, ptr %152, align 8, !tbaa !10, !alias.scope !127
  %153 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253: ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit, %145, %149
  %154 = phi i1 [ false, %145 ], [ false, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

155:                                              ; preds = %125
  %156 = getelementptr inbounds nuw i8, ptr %.tr183, i64 40
  %.sroa.0.0.copyload.i.i138 = load i64, ptr %156, align 8, !tbaa !35
  %.not.i.i.i140 = icmp ult i64 %.sroa.0.0.copyload.i.i138, 16
  br i1 %.not.i.i.i140, label %.thread, label %tailrecurse.backedge304

157:                                              ; preds = %125
  %158 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.tr183) #21
  %.not.i.i.i146 = icmp ult i64 %158, 16
  br i1 %.not.i.i.i146, label %.thread, label %tailrecurse.backedge304

.thread:                                          ; preds = %157, %155, %126, %16, %125, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, %63, %47, %31
  %.1 = phi i1 [ %32, %31 ], [ %64, %63 ], [ %154, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253 ], [ %48, %47 ], [ %79, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit ], [ %124, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250 ], [ %94, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244 ], [ false, %125 ], [ false, %16 ], [ false, %126 ], [ false, %155 ], [ false, %157 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 8, !tbaa !45, !alias.scope !128
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !35, !alias.scope !128
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 16, !tbaa !35
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEEZNKS4_33matcher_mentionsBoundType0Matcher7matchesERKNS2_13StringLiteralEPNS4_14ASTMatchFinderEPNS4_21BoundNodesTreeBuilderEEUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.1041", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  %11 = tail call noundef ptr @_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predIZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_EEET_SK_SK_T0_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %9, ptr %1, ptr %2)
  %12 = icmp eq ptr %11, %9
  %.01721.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not22.i.i = icmp eq ptr %.01721.i.i, %9
  %or.cond.i.i = select i1 %12, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_ET_SG_SG_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %34
  %.01725.i.i = phi ptr [ %.017.i.i, %34 ], [ %.01721.i.i, %3 ]
  %.024.i.i = phi ptr [ %.1.i.i, %34 ], [ %11, %3 ]
  %.pn23.i.i = phi ptr [ %.01725.i.i, %34 ], [ %11, %3 ]
  %13 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %.01725.i.i)
  br i1 %13, label %34, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.024.i.i, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  store ptr null, ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 40
  store i64 0, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !56
  store i32 %25, ptr %17, align 8, !tbaa !56
  store ptr %22, ptr %15, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %18, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %29, ptr %19, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !54
  store i64 %32, ptr %20, align 8, !tbaa !54
  store ptr null, ptr %21, align 8, !tbaa !50
  store ptr %24, ptr %26, align 8, !tbaa !52
  store ptr %24, ptr %28, align 8, !tbaa !53
  store i64 0, ptr %31, align 8, !tbaa !54
  br label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i

_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i: ; preds = %23, %14
  %33 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 48
  br label %34

34:                                               ; preds = %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.024.i.i, %.lr.ph.i.i ], [ %33, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01725.i.i, i64 48
  %.not.i.i = icmp eq ptr %.017.i.i, %9
  br i1 %.not.i.i, label %_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_ET_SG_SG_T0_.exit, label %.lr.ph.i.i, !llvm.loop !133

_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_ET_SG_SG_T0_.exit: ; preds = %34, %3
  %.016.i.i = phi ptr [ %11, %3 ], [ %.1.i.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.016.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predIZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_EEET_SK_SK_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.1041", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %23
  %.032 = phi i64 [ %25, %23 ], [ %11, %4 ]
  %.02931 = phi ptr [ %24, %23 ], [ %0, %4 ]
  %13 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %.02931)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02931, i64 48
  %16 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02931, i64 96
  %19 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02931, i64 144
  %22 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02931, i64 192
  %25 = add nsw i64 %.032, -1
  %26 = icmp sgt i64 %.032, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  %.pre33 = sub i64 %7, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi34 = phi i64 [ %.pre33, %._crit_edge.loopexit ], [ %9, %4 ]
  %.029.lcssa = phi ptr [ %24, %._crit_edge.loopexit ], [ %0, %4 ]
  %27 = sdiv exact i64 %.pre-phi34, 48
  switch i64 %27, label %38 [
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
  ]

28:                                               ; preds = %._crit_edge
  %29 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %.029.lcssa)
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 48
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.1 = phi ptr [ %31, %30 ], [ %.029.lcssa, %._crit_edge ]
  %33 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %.1)
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.2 = phi ptr [ %35, %34 ], [ %.029.lcssa, %._crit_edge ]
  %37 = call noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %.2)
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %20, %17, %14, %.lr.ph, %36, %32, %28, %38
  %.028 = phi ptr [ %.1, %32 ], [ %1, %38 ], [ %.2, %36 ], [ %.029.lcssa, %28 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %.02931, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0813.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !55, !noalias !139
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %2 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !43, !noalias !139
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !139
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22, !noalias !139
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = icmp ult i64 %12, %8
  br i1 %17, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !55, !noalias !139
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %10
  br i1 %.not.i.i.i, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !43, !noalias !139
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %23, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !139
  %26 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22, !noalias !139
  %.fr.i.i.i.i.i.i.i = freeze i32 %26
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %20
  %27 = icmp ult i64 %8, %22
  br i1 %27, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, label %29

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %28 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, label %29

29:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %.sroa.013.0.copyload = load i32, ptr %30, align 8, !tbaa !45
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 72
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.514.0..sroa_idx, align 8
  br label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit

_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %29
  %.sroa.514.0 = phi ptr [ %.sroa.514.0.copyload, %29 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ null, %.thread.i.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i ], [ null, %2 ]
  %.sroa.013.0 = phi i32 [ %.sroa.013.0.copyload, %29 ], [ 0, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ 0, %.thread.i.i.i.i.i.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 94, ptr %3, align 4
  %31 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.013.0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not15 = icmp ne ptr %.sroa.514.0, null
  %.not.not = select i1 %31, i1 %.not15, i1 false
  br i1 %.not.not, label %32, label %_ZN4llvmneENS_9StringRefES0_.exit

32:                                               ; preds = %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.514.0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !143
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = and i64 %34, -8
  %.not2.i = icmp eq i64 %37, 0
  %.not.i = or i1 %36, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %38

38:                                               ; preds = %32
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %41, align 8, !tbaa !148
  %44 = and i64 %43, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %32, %38
  %.sroa.3.0.i = phi i64 [ %44, %38 ], [ 0, %32 ]
  %.sroa.0.0.i = phi ptr [ %42, %38 ], [ @.str.7, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  %52 = load i32, ptr %46, align 8
  %53 = lshr i32 %52, 22
  %54 = and i32 %53, 7
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !151
  %57 = mul i32 %54, %56
  %58 = zext i32 %57 to i64
  %.not.i.i = icmp eq i64 %.sroa.3.0.i, %58
  br i1 %.not.i.i, label %59, label %_ZN4llvmneENS_9StringRefES0_.exit

59:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %60 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %60, label %_ZN4llvmneENS_9StringRefES0_.exit, label %61

61:                                               ; preds = %59
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %.sroa.0.0.i, ptr nonnull %51, i64 %.sroa.3.0.i)
  %62 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %61, %59, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit
  %spec.select = phi i1 [ true, %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit ], [ %62, %61 ], [ true, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ false, %59 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !156

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !157

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !158, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !157

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !157

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !161
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !160
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !161
  %51 = load ptr, ptr %48, align 8, !tbaa !10
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %57, ptr %48, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPv(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !156

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !157

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !158, !llvm.loop !159

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !160
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !155
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !152
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !162
  %25 = load i32, ptr %2, align 8, !tbaa !155
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !163

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !162
  %34 = load i32, ptr %2, align 8, !tbaa !155
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !156

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !157

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !158, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  store ptr %68, ptr %66, align 8, !tbaa !22
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !161
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125OSObjectCStyleCastCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::ArrayRef.1259", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.1260", align 8
  %14 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %16 = alloca %"class.clang::DynTypedNode", align 8
  %17 = alloca %"class.std::optional.1182", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1193", align 8
  %21 = alloca %"class.std::optional.1182", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1170", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1170", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1153", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1146", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1141", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1146", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %.sroa.0213.i = alloca [16 x i8], align 8
  %36 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %37 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %38 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %39 = alloca %"class.clang::ast_matchers::internal::Matcher.1084", align 8
  %.sroa.0205.i = alloca [16 x i8], align 8
  %40 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %41 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %42 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.1089", align 8
  %43 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %44 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.138", align 8
  %47 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %.sroa.0192.i = alloca [16 x i8], align 8
  %48 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.1100", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.138", align 8
  %51 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %.sroa.0181.i = alloca [16 x i8], align 8
  %52 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.1100", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %.sroa.0168.i = alloca [16 x i8], align 8
  %55 = alloca %"class.clang::ast_matchers::internal::Matcher.1106", align 8
  %56 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1107", align 8
  %.sroa.0165.i = alloca [16 x i8], align 8
  %57 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %58 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1117", align 8
  %59 = alloca %"class.llvm::SmallVector.1133", align 8
  %.sroa.0.i = alloca [16 x i8], align 8
  %60 = alloca %"class.clang::ast_matchers::BoundNodes", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %61, ptr noundef %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0213.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %37, ptr nonnull @.str.10, i64 12)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 115) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 12, i1 false), !noalias !165
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !59, !noalias !175
  store ptr %65, ptr %63, align 8, !tbaa !59, !alias.scope !172, !noalias !165
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i2.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %66

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !175
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %66, %4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 77) #21, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0213.i, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !59, !noalias !165
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4, !noalias !165
  %.pr.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !59, !noalias !165
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4, !noalias !165
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !11, !noalias !165
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !165
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #21, !noalias !165
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i: ; preds = %77, %73, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %81 = load ptr, ptr %63, align 8, !tbaa !59, !noalias !165
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %82

82:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4, !noalias !165
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !11, !noalias !165
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !165
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %81) #21, !noalias !165
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %86, %82, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !165
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i, label %90

90:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4, !noalias !176
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i: ; preds = %90, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %93 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !179
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %94, align 4, !tbaa !182, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %93, align 8, !tbaa !11, !noalias !179
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0213.i, i64 12, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %70, ptr %96, align 8, !tbaa !59, !noalias !179
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %97

97:                                               ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4, !noalias !179
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %97, %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i
  %100 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store i8 0, ptr %32, align 8, !noalias !193
  %.sroa.4221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 275, ptr %.sroa.4221.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.5222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 275, ptr %.sroa.5222.0..sroa_idx.i, align 8, !noalias !193
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %93, ptr %101, align 8, !tbaa !59, !alias.scope !194, !noalias !193
  %102 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !197
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 176) #21, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !59, !noalias !193
  store ptr %105, ptr %103, align 8, !tbaa !59, !alias.scope !193
  %.not.i.i.i.i.i.i.i.i15.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i15.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !193
  %.pr.i.i.i16.i = load ptr, ptr %104, align 8, !tbaa !59, !noalias !193
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %.pr.i.i.i16.i, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %108

108:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i16.i, i64 8
  %110 = atomicrmw sub ptr %109, i32 1 acq_rel, align 4, !noalias !193
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %.pr.i.i.i16.i, align 8, !tbaa !11, !noalias !193
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !193
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i16.i) #21, !noalias !193
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i: ; preds = %112, %108, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %116 = load ptr, ptr %101, align 8, !tbaa !59, !noalias !193
  %.not.i.i.i.i3.i.i.i18.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i3.i.i.i18.i, label %125, label %117

117:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4, !noalias !193
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8, !tbaa !11, !noalias !193
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !193
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %116) #21, !noalias !193
  br label %125

125:                                              ; preds = %121, %117, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !193
  %126 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i

128:                                              ; preds = %125
  %129 = load ptr, ptr %93, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %93) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i: ; preds = %128, %125
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %132

132:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %70, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %70) #21
  br label %140

140:                                              ; preds = %136, %132
  %141 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

143:                                              ; preds = %140
  %144 = load ptr, ptr %70, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %70) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %143, %140, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i
  %147 = load ptr, ptr %64, align 8, !tbaa !59
  %.not.i.i.i.i20.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i20.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i, label %148

148:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = atomicrmw sub ptr %149, i32 1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

152:                                              ; preds = %148
  %153 = load ptr, ptr %147, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %147) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i: ; preds = %152, %148, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %.not.i.i.i.i21.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i21.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i, label %158

158:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

162:                                              ; preds = %158
  %163 = load ptr, ptr %157, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %157) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i: ; preds = %162, %158, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0213.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %41, ptr nonnull @.str.11, i64 18)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 115) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 12, i1 false), !noalias !198
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !59, !noalias !208
  store ptr %168, ptr %166, align 8, !tbaa !59, !alias.scope !205, !noalias !198
  %.not.i.i.i.i.i2.i.i22.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i2.i.i22.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i, label %169

169:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = atomicrmw add ptr %170, i32 1 monotonic, align 4, !noalias !208
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i: ; preds = %169, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 77) #21, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0205.i, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !59, !noalias !198
  %.not.i.i.i.i.i.i.i.i24.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw add ptr %174, i32 1 monotonic, align 4, !noalias !198
  %.pr.i.i.i26.i = load ptr, ptr %172, align 8, !tbaa !59, !noalias !198
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %.pr.i.i.i26.i, null
  br i1 %.not.i.i.i.i.i.i.i27.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i, label %176

176:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i
  %177 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i26.i, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 acq_rel, align 4, !noalias !198
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i

180:                                              ; preds = %176
  %181 = load ptr, ptr %.pr.i.i.i26.i, align 8, !tbaa !11, !noalias !198
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !198
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i26.i) #21, !noalias !198
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i: ; preds = %180, %176, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i
  %184 = load ptr, ptr %166, align 8, !tbaa !59, !noalias !198
  %.not.i.i.i.i3.i.i.i29.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i3.i.i.i29.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i, label %185

185:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = atomicrmw sub ptr %186, i32 1 acq_rel, align 4, !noalias !198
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i

189:                                              ; preds = %185
  %190 = load ptr, ptr %184, align 8, !tbaa !11, !noalias !198
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !198
  call void %192(ptr noundef nonnull align 8 dereferenceable(12) %184) #21, !noalias !198
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i: ; preds = %189, %185, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !198
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i, label %193

193:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %195 = atomicrmw add ptr %194, i32 1 monotonic, align 4, !noalias !209
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i: ; preds = %193, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %196 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !212
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 0, ptr %197, align 4, !tbaa !182, !noalias !212
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %196, align 8, !tbaa !11, !noalias !212
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %198, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0205.i, i64 12, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %173, ptr %199, align 8, !tbaa !59, !noalias !212
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %200

200:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %202 = atomicrmw add ptr %201, i32 1 monotonic, align 4, !noalias !212
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %200, %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i
  store i8 0, ptr %39, align 8, !tbaa !215, !alias.scope !212
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 275, ptr %203, align 4, !alias.scope !212
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 275, ptr %204, align 8, !tbaa !45, !alias.scope !212
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %196, ptr %205, align 8, !tbaa !59, !alias.scope !212
  %206 = atomicrmw add ptr %197, i32 1 monotonic, align 4, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %207, ptr %45, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %207, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 14, ptr %208, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 0, ptr %209, align 2, !tbaa !35
  %210 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !219
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %211, align 4, !tbaa !182, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE, i64 16), ptr %210, align 8, !tbaa !11, !noalias !219
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %213, ptr %212, align 8, !tbaa !42, !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %213, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 14, ptr %214, align 8, !tbaa !43, !noalias !219
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 46
  store i8 0, ptr %215, align 2, !tbaa !35, !noalias !219
  %216 = atomicrmw add ptr %211, i32 1 monotonic, align 4, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !234
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store i8 0, ptr %28, align 8, !noalias !234
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 188, ptr %.sroa.4198.0..sroa_idx.i, align 4, !noalias !234
  %.sroa.5199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 188, ptr %.sroa.5199.0..sroa_idx.i, align 8, !noalias !234
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %210, ptr %217, align 8, !tbaa !59, !alias.scope !235, !noalias !234
  %218 = atomicrmw add ptr %211, i32 1 monotonic, align 4, !noalias !238
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 176) #21, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 12, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !59, !noalias !234
  store ptr %221, ptr %219, align 8, !tbaa !59, !alias.scope !234
  %.not.i.i.i.i.i.i.i.i36.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i36.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = atomicrmw add ptr %222, i32 1 monotonic, align 4, !noalias !234
  %.pr.i.i.i38.i = load ptr, ptr %220, align 8, !tbaa !59, !noalias !234
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %.pr.i.i.i38.i, null
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i, label %224

224:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i
  %225 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i38.i, i64 8
  %226 = atomicrmw sub ptr %225, i32 1 acq_rel, align 4, !noalias !234
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i

228:                                              ; preds = %224
  %229 = load ptr, ptr %.pr.i.i.i38.i, align 8, !tbaa !11, !noalias !234
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !234
  call void %231(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i38.i) #21, !noalias !234
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i: ; preds = %228, %224, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %232 = load ptr, ptr %217, align 8, !tbaa !59, !noalias !234
  %.not.i.i.i.i3.i.i.i41.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i3.i.i.i41.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %233

233:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = atomicrmw sub ptr %234, i32 1 acq_rel, align 4, !noalias !234
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

237:                                              ; preds = %233
  %238 = load ptr, ptr %232, align 8, !tbaa !11, !noalias !234
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !234
  call void %240(ptr noundef nonnull align 8 dereferenceable(12) %232) #21, !noalias !234
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %237, %233, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !234
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 180) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 12, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !59, !noalias !239
  store ptr %243, ptr %241, align 8, !tbaa !59, !alias.scope !239
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i, label %244

244:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = atomicrmw add ptr %245, i32 1 monotonic, align 4, !noalias !239
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i: ; preds = %244, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %247, align 8, !tbaa !242, !alias.scope !239
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1082") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %248 = load ptr, ptr %241, align 8, !tbaa !59
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i, label %249

249:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

253:                                              ; preds = %249
  %254 = load ptr, ptr %248, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %248) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i: ; preds = %253, %249, %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  %257 = load ptr, ptr %242, align 8, !tbaa !59
  %.not.i.i.i.i43.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i43.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i, label %258

258:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = atomicrmw sub ptr %259, i32 1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i

262:                                              ; preds = %258
  %263 = load ptr, ptr %257, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %257) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i: ; preds = %262, %258, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  %266 = load ptr, ptr %219, align 8, !tbaa !59
  %.not.i.i.i.i44.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i44.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i, label %267

267:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = atomicrmw sub ptr %268, i32 1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i

271:                                              ; preds = %267
  %272 = load ptr, ptr %266, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(12) %266) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i: ; preds = %271, %267, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i
  %275 = atomicrmw sub ptr %211, i32 1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i

277:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i
  %278 = load ptr, ptr %210, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %210) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i: ; preds = %277, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i
  %281 = load ptr, ptr %45, align 8, !tbaa !32
  %282 = icmp eq ptr %281, %207
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i
  %283 = load i64, ptr %207, align 8, !tbaa !35
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %285 = load ptr, ptr %205, align 8, !tbaa !59
  %.not.i.i.i.i46.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i46.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = atomicrmw sub ptr %287, i32 1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i

290:                                              ; preds = %286
  %291 = load ptr, ptr %285, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(12) %285) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i: ; preds = %290, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i, label %294

294:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i
  %295 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr %173, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %173) #21
  br label %302

302:                                              ; preds = %298, %294
  %303 = atomicrmw sub ptr %295, i32 1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i

305:                                              ; preds = %302
  %306 = load ptr, ptr %173, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(12) %173) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i: ; preds = %305, %302, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i
  %309 = load ptr, ptr %167, align 8, !tbaa !59
  %.not.i.i.i.i52.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i52.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i, label %310

310:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = atomicrmw sub ptr %311, i32 1 acq_rel, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i

314:                                              ; preds = %310
  %315 = load ptr, ptr %309, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(12) %309) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i: ; preds = %314, %310, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !59
  %.not.i.i.i.i54.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i54.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %320

320:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = atomicrmw sub ptr %321, i32 1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

324:                                              ; preds = %320
  %325 = load ptr, ptr %319, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(12) %319) #21
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %324, %320, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0192.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %328, ptr %49, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %328, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 15, ptr %329, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 31
  store i8 0, ptr %330, align 1, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %331, ptr %48, align 8, !tbaa !42, !alias.scope !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %331, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 15, ptr %332, align 8, !tbaa !43, !alias.scope !244
  %333 = getelementptr inbounds nuw i8, ptr %48, i64 31
  store i8 0, ptr %333, align 1, !tbaa !35
  %334 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !247
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 0, ptr %335, align 4, !tbaa !182, !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %334, align 8, !tbaa !11, !noalias !247
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store ptr %337, ptr %336, align 8, !tbaa !42, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %337, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i64 15, ptr %338, align 8, !tbaa !43, !noalias !247
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 47
  store i8 0, ptr %339, align 1, !tbaa !35, !noalias !247
  %340 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store i8 0, ptr %26, align 8, !noalias !250
  %.sroa.4187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 142, ptr %.sroa.4187.0..sroa_idx.i, align 4, !noalias !250
  %.sroa.5188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 142, ptr %.sroa.5188.0..sroa_idx.i, align 8, !noalias !250
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %334, ptr %341, align 8, !tbaa !59, !alias.scope !257, !noalias !250
  %342 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !260
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 77) #21, !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0192.i, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !59, !noalias !250
  %.not.i.i.i.i.i.i.i.i59.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = atomicrmw add ptr %345, i32 1 monotonic, align 4, !noalias !250
  %.pr.i.i.i61.i = load ptr, ptr %343, align 8, !tbaa !59, !noalias !250
  %.not.i.i.i.i.i.i.i62.i = icmp eq ptr %.pr.i.i.i61.i, null
  br i1 %.not.i.i.i.i.i.i.i62.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i, label %347

347:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i
  %348 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i61.i, i64 8
  %349 = atomicrmw sub ptr %348, i32 1 acq_rel, align 4, !noalias !250
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i

351:                                              ; preds = %347
  %352 = load ptr, ptr %.pr.i.i.i61.i, align 8, !tbaa !11, !noalias !250
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8, !noalias !250
  call void %354(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i61.i) #21, !noalias !250
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i: ; preds = %351, %347, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %355 = load ptr, ptr %341, align 8, !tbaa !59, !noalias !250
  %.not.i.i.i.i3.i.i.i64.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i3.i.i.i64.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %356

356:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = atomicrmw sub ptr %357, i32 1 acq_rel, align 4, !noalias !250
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

360:                                              ; preds = %356
  %361 = load ptr, ptr %355, align 8, !tbaa !11, !noalias !250
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !noalias !250
  call void %363(ptr noundef nonnull align 8 dereferenceable(12) %355) #21, !noalias !250
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %360, %356, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0192.i, i64 12, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %344, ptr %364, align 8, !tbaa !59
  call fastcc void @_ZL17hasTypePointingToN5clang12ast_matchers8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %47)
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i, label %365

365:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %367 = atomicrmw sub ptr %366, i32 1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i

369:                                              ; preds = %365
  %370 = load ptr, ptr %344, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(12) %344) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i: ; preds = %369, %365, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %373 = atomicrmw sub ptr %335, i32 1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

375:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i
  %376 = load ptr, ptr %334, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %334) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i: ; preds = %375, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i
  %379 = load ptr, ptr %48, align 8, !tbaa !32
  %380 = icmp eq ptr %379, %331
  br i1 %380, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %381 = load i64, ptr %331, align 8, !tbaa !35
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #20
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %383 = load ptr, ptr %49, align 8, !tbaa !32
  %384 = icmp eq ptr %383, %328
  br i1 %384, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %385 = load i64, ptr %328, align 8, !tbaa !35
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #20
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0192.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0181.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %387 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %387, ptr %53, align 8, !tbaa !42
  store i64 8386658438684300111, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 8, ptr %388, align 8, !tbaa !43
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 0, ptr %389, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %390, ptr %52, align 8, !tbaa !42, !alias.scope !261
  store i64 8386658438684300111, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %391, align 8, !tbaa !43, !alias.scope !261
  %392 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %392, align 8, !tbaa !35
  %393 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !264
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 0, ptr %394, align 4, !tbaa !182, !noalias !264
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %393, align 8, !tbaa !11, !noalias !264
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %396, ptr %395, align 8, !tbaa !42, !noalias !264
  store i64 8386658438684300111, ptr %396, align 8, !noalias !264
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 8, ptr %397, align 8, !tbaa !43, !noalias !264
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store i8 0, ptr %398, align 8, !tbaa !35, !noalias !264
  %399 = atomicrmw add ptr %394, i32 1 monotonic, align 4, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store i8 0, ptr %24, align 8, !noalias !267
  %.sroa.4176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 142, ptr %.sroa.4176.0..sroa_idx.i, align 4, !noalias !267
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 142, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !267
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %393, ptr %400, align 8, !tbaa !59, !alias.scope !274, !noalias !267
  %401 = atomicrmw add ptr %394, i32 1 monotonic, align 4, !noalias !277
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 77) #21, !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0181.i, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !59, !noalias !267
  %.not.i.i.i.i.i.i.i.i81.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = atomicrmw add ptr %404, i32 1 monotonic, align 4, !noalias !267
  %.pr.i.i.i83.i = load ptr, ptr %402, align 8, !tbaa !59, !noalias !267
  %.not.i.i.i.i.i.i.i84.i = icmp eq ptr %.pr.i.i.i83.i, null
  br i1 %.not.i.i.i.i.i.i.i84.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i, label %406

406:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i
  %407 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i83.i, i64 8
  %408 = atomicrmw sub ptr %407, i32 1 acq_rel, align 4, !noalias !267
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i

410:                                              ; preds = %406
  %411 = load ptr, ptr %.pr.i.i.i83.i, align 8, !tbaa !11, !noalias !267
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !noalias !267
  call void %413(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i83.i) #21, !noalias !267
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i: ; preds = %410, %406, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i
  %414 = load ptr, ptr %400, align 8, !tbaa !59, !noalias !267
  %.not.i.i.i.i3.i.i.i86.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i3.i.i.i86.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i, label %415

415:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = atomicrmw sub ptr %416, i32 1 acq_rel, align 4, !noalias !267
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i

419:                                              ; preds = %415
  %420 = load ptr, ptr %414, align 8, !tbaa !11, !noalias !267
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !noalias !267
  call void %422(ptr noundef nonnull align 8 dereferenceable(12) %414) #21, !noalias !267
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i: ; preds = %419, %415, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0181.i, i64 12, i1 false), !noalias !278
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %403, ptr %423, align 8, !tbaa !59, !alias.scope !287, !noalias !278
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i, label %424

424:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i
  %425 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %426 = atomicrmw add ptr %425, i32 1 monotonic, align 4, !noalias !288
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i: ; preds = %424, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i
  store i8 1, ptr %22, align 8, !tbaa !215, !alias.scope !281, !noalias !278
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1182") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.12, i64 14) #21, !noalias !278
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 77) #21
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %428 = load i8, ptr %427, align 8, !tbaa !289, !range !291, !noalias !278, !noundef !292
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i

430:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  store i8 0, ptr %427, align 8, !tbaa !289, !noalias !278
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !59, !noalias !278
  %.not.i.i.i.i.i.i.i.i90.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i.i90.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = atomicrmw sub ptr %434, i32 1 acq_rel, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i

437:                                              ; preds = %433
  %438 = load ptr, ptr %432, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(12) %432) #21
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i: ; preds = %437, %433, %430, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  %441 = load ptr, ptr %423, align 8, !tbaa !59, !noalias !278
  %.not.i.i.i.i89.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i89.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i, label %442

442:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = atomicrmw sub ptr %443, i32 1 acq_rel, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i

446:                                              ; preds = %442
  %447 = load ptr, ptr %441, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(12) %441) #21
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i: ; preds = %446, %442, %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !278
  call fastcc void @_ZL17hasTypePointingToN5clang12ast_matchers8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %51)
  %450 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !59
  %.not.i.i.i.i91.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i91.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i, label %452

452:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = atomicrmw sub ptr %453, i32 1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i

456:                                              ; preds = %452
  %457 = load ptr, ptr %451, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(12) %451) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i: ; preds = %456, %452, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i, label %460

460:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i
  %461 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %462 = atomicrmw sub ptr %461, i32 1 acq_rel, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i

464:                                              ; preds = %460
  %465 = load ptr, ptr %403, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(12) %403) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i: ; preds = %464, %460, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i
  %468 = atomicrmw sub ptr %394, i32 1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i

470:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i
  %471 = load ptr, ptr %393, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(12) %393) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i: ; preds = %470, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i
  %474 = load ptr, ptr %52, align 8, !tbaa !32
  %475 = icmp eq ptr %474, %390
  br i1 %475, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i
  %476 = load i64, ptr %390, align 8, !tbaa !35
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #20
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97.i
  %478 = load ptr, ptr %53, align 8, !tbaa !32
  %479 = icmp eq ptr %478, %387
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i
  %480 = load i64, ptr %387, align 8, !tbaa !35
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0181.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0168.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0165.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %482 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !293, !noalias !296
  %483 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !299, !noalias !301
  %484 = ptrtoint ptr %38 to i64
  %485 = ptrtoint ptr %35 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %486 = load i32, ptr @_ZN5clang12ast_matchers5allOfE, align 4, !tbaa !293, !noalias !304
  store i32 %486, ptr %58, align 8, !tbaa !307, !alias.scope !304
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %483, ptr %487, align 8, !tbaa !326, !alias.scope !304
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %482, ptr %488, align 8, !tbaa !327, !alias.scope !304
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %484, ptr %489, align 8, !tbaa !328, !alias.scope !304
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %485, ptr %490, align 8, !tbaa !328, !alias.scope !304
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %46, ptr %491, align 8, !tbaa !329, !alias.scope !304
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEcvNSD_IT_EEIS6_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0165.i, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !59, !noalias !330
  %.not.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i.i.i.i.i103.i, label %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i, label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = atomicrmw add ptr %495, i32 1 monotonic, align 4, !noalias !330
  br label %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i

_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i: ; preds = %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %497 = load i32, ptr @_ZN5clang12ast_matchers5allOfE, align 4, !tbaa !293, !noalias !333
  store i32 %497, ptr %56, align 8, !tbaa !336, !alias.scope !333
  %498 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %498, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0165.i, i64 12, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %493, ptr %499, align 8, !tbaa !59, !alias.scope !333
  %500 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %50, ptr %500, align 8, !tbaa !329, !alias.scope !333
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEcvNSD_IT_EEINS_14CStyleCastExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.1106") align 8 %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 12, i1 false), !noalias !347
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !59, !noalias !357
  store ptr %503, ptr %501, align 8, !tbaa !59, !alias.scope !354, !noalias !347
  %.not.i.i.i.i.i2.i.i104.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i2.i.i104.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %504

504:                                              ; preds = %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = atomicrmw add ptr %505, i32 1 monotonic, align 4, !noalias !357
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %504, %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 176) #21, !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0168.i, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !59, !noalias !347
  %.not.i.i.i.i.i.i.i.i105.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i.i105.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = atomicrmw add ptr %509, i32 1 monotonic, align 4, !noalias !347
  %.pr.i.i.i107.i = load ptr, ptr %507, align 8, !tbaa !59, !noalias !347
  %.not.i.i.i.i.i.i.i108.i = icmp eq ptr %.pr.i.i.i107.i, null
  br i1 %.not.i.i.i.i.i.i.i108.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i, label %511

511:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i
  %512 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i107.i, i64 8
  %513 = atomicrmw sub ptr %512, i32 1 acq_rel, align 4, !noalias !347
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i

515:                                              ; preds = %511
  %516 = load ptr, ptr %.pr.i.i.i107.i, align 8, !tbaa !11, !noalias !347
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !noalias !347
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i107.i) #21, !noalias !347
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i: ; preds = %515, %511, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %519 = load ptr, ptr %501, align 8, !tbaa !59, !noalias !347
  %.not.i.i.i.i3.i.i.i110.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i3.i.i.i110.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %520

520:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = atomicrmw sub ptr %521, i32 1 acq_rel, align 4, !noalias !347
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

524:                                              ; preds = %520
  %525 = load ptr, ptr %519, align 8, !tbaa !11, !noalias !347
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8, !noalias !347
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %519) #21, !noalias !347
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %524, %520, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0168.i, i64 12, i1 false), !noalias !358
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %508, ptr %528, align 8, !tbaa !59, !alias.scope !367, !noalias !358
  br i1 %.not.i.i.i.i.i.i.i.i105.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i, label %529

529:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %531 = atomicrmw add ptr %530, i32 1 monotonic, align 4, !noalias !368
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i: ; preds = %529, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  store i8 1, ptr %18, align 8, !tbaa !215, !alias.scope !361, !noalias !358
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1182") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.15, i64 10) #21, !noalias !358
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 176) #21
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %533 = load i8, ptr %532, align 8, !tbaa !289, !range !291, !noalias !358, !noundef !292
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i

535:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  store i8 0, ptr %532, align 8, !tbaa !289, !noalias !358
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !59, !noalias !358
  %.not.i.i.i.i.i.i.i.i114.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i114.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = atomicrmw sub ptr %539, i32 1 acq_rel, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i

542:                                              ; preds = %538
  %543 = load ptr, ptr %537, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(12) %537) #21
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i: ; preds = %542, %538, %535, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  %546 = load ptr, ptr %528, align 8, !tbaa !59, !noalias !358
  %.not.i.i.i.i113.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i113.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i, label %547

547:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = atomicrmw sub ptr %548, i32 1 acq_rel, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i

551:                                              ; preds = %547
  %552 = load ptr, ptr %546, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(12) %546) #21
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i: ; preds = %551, %547, %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !358
  br i1 %.not.i.i.i.i.i.i.i.i105.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i, label %555

555:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i
  %556 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %557 = atomicrmw sub ptr %556, i32 1 acq_rel, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i

559:                                              ; preds = %555
  %560 = load ptr, ptr %508, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(12) %508) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i: ; preds = %559, %555, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i
  %563 = load ptr, ptr %502, align 8, !tbaa !59
  %.not.i.i.i.i117.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i117.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i, label %564

564:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = atomicrmw sub ptr %565, i32 1 acq_rel, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i

568:                                              ; preds = %564
  %569 = load ptr, ptr %563, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(12) %563) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i: ; preds = %568, %564, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i
  %572 = load ptr, ptr %499, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i118.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i.i.i.i118.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i, label %573

573:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = atomicrmw sub ptr %574, i32 1 acq_rel, align 4
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

577:                                              ; preds = %573
  %578 = load ptr, ptr %572, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(12) %572) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i: ; preds = %577, %573, %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i
  %581 = load ptr, ptr %492, align 8, !tbaa !59
  %.not.i.i.i.i120.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i120.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i, label %582

582:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = atomicrmw sub ptr %583, i32 1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i

586:                                              ; preds = %582
  %587 = load ptr, ptr %581, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(12) %581) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i: ; preds = %586, %582, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0165.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0168.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(12) %54, i64 12, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !59, !noalias !369
  %.not.i.i.i.i.i.i.i122.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i, label %592

592:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = atomicrmw add ptr %593, i32 1 monotonic, align 4, !noalias !369
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i: ; preds = %592, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i
  %595 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !374
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i32 0, ptr %596, align 4, !tbaa !182, !noalias !374
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %595, align 8, !tbaa !11, !noalias !374
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %597, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !noalias !374
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 32
  store ptr %591, ptr %598, align 8, !tbaa !59, !alias.scope !377, !noalias !374
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i, label %599

599:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %601 = atomicrmw add ptr %600, i32 1 monotonic, align 4, !noalias !380
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i: ; preds = %599, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %602 = atomicrmw add ptr %596, i32 1 monotonic, align 4, !noalias !374
  %603 = atomicrmw add ptr %596, i32 1 monotonic, align 4, !noalias !381
  %604 = load ptr, ptr %1, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(33) %1) #21
  %608 = load ptr, ptr %2, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef nonnull align 8 dereferenceable(23216) ptr %610(ptr noundef nonnull align 8 dereferenceable(264) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 8, !noalias !386
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 176, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !386
  %.sroa.4151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 176, ptr %.sroa.4151.0..sroa_idx.i, align 8, !noalias !386
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %595, ptr %612, align 8, !tbaa !59, !noalias !386
  %613 = atomicrmw add ptr %596, i32 1 monotonic, align 4, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %614 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %607) #21, !noalias !395
  store i32 %614, ptr %16, align 8, !tbaa !45, !alias.scope !396, !noalias !386
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %607, ptr %615, align 8, !tbaa !10, !alias.scope !396, !noalias !386
  call void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.1133") align 8 %59, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(23216) %611)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !386
  %616 = load ptr, ptr %612, align 8, !tbaa !59, !noalias !386
  %.not.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i, label %625, label %617

617:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = atomicrmw sub ptr %618, i32 1 acq_rel, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %625

621:                                              ; preds = %617
  %622 = load ptr, ptr %616, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(12) %616) #21
  br label %625

625:                                              ; preds = %621, %617, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %626 = atomicrmw sub ptr %596, i32 1 acq_rel, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i

628:                                              ; preds = %625
  %629 = load ptr, ptr %595, align 8, !tbaa !11
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(12) %595) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i: ; preds = %628, %625
  %632 = atomicrmw sub ptr %596, i32 1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i

634:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i
  %635 = load ptr, ptr %595, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(12) %595) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i: ; preds = %634, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i, label %638

638:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i
  %639 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %640 = atomicrmw sub ptr %639, i32 1 acq_rel, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i

642:                                              ; preds = %638
  %643 = load ptr, ptr %591, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(12) %591) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i: ; preds = %642, %638, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %646 = load ptr, ptr %59, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !9
  %649 = zext i32 %648 to i64
  %.idx.i = mul nuw nsw i64 %649, 48
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 %.idx.i
  %.not226.i = icmp eq i32 %648, 0
  br i1 %.not226.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i
  %651 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %654 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %660 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %667 = load ptr, ptr @_ZN5clang4ento10categories13SecurityErrorE, align 8
  %.not.i.i142.i = icmp eq ptr %667, null
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %671 = ptrtoint ptr %62 to i64
  %672 = or i64 %671, 4
  %673 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %732

._crit_edge.i:                                    ; preds = %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !3
  %.pre228.i = load i32, ptr %647, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.pre228.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge.i
  %675 = zext i32 %.pre228.i to i64
  %.idx.i.i = mul nuw nsw i64 %675, 48
  %676 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %677, %.lr.ph.i.i.i ], [ %676, %.lr.ph.i.preheader.i.i ]
  %677 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %678 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %679 = load ptr, ptr %678, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef %679)
  %.not.i.i.i = icmp eq ptr %.pre.i, %677
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %._crit_edge.i, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i
  %680 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.pre.i, %._crit_edge.i ], [ %646, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i ]
  %681 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i, label %683

683:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %680) #21
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i: ; preds = %683, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %684 = load ptr, ptr %590, align 8, !tbaa !59
  %.not.i.i.i.i131.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i131.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i, label %685

685:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = atomicrmw sub ptr %686, i32 1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i

689:                                              ; preds = %685
  %690 = load ptr, ptr %684, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(12) %684) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i: ; preds = %689, %685, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %693 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !59
  %.not.i.i.i.i.i.i133.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i133.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i, label %695

695:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = atomicrmw sub ptr %696, i32 1 acq_rel, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i

699:                                              ; preds = %695
  %700 = load ptr, ptr %694, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(12) %694) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i: ; preds = %699, %695, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %703 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !59
  %.not.i.i.i.i.i.i134.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i134.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i, label %705

705:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = atomicrmw sub ptr %706, i32 1 acq_rel, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i

709:                                              ; preds = %705
  %710 = load ptr, ptr %704, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(12) %704) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i: ; preds = %709, %705, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %713 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !59
  %.not.i.i.i.i136.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i136.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i, label %715

715:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = atomicrmw sub ptr %716, i32 1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i

719:                                              ; preds = %715
  %720 = load ptr, ptr %714, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(12) %714) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i: ; preds = %719, %715, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %723 = load ptr, ptr %103, align 8, !tbaa !59
  %.not.i.i.i.i138.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i138.i, label %_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %724

724:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = atomicrmw sub ptr %725, i32 1 acq_rel, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

728:                                              ; preds = %724
  %729 = load ptr, ptr %723, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(12) %723) #21
  br label %_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

732:                                              ; preds = %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i, %.lr.ph.i
  %.0227.i = phi ptr [ %646, %.lr.ph.i ], [ %818, %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %651, align 8, !tbaa !56
  store ptr null, ptr %652, align 8, !tbaa !50
  store ptr %651, ptr %653, align 8, !tbaa !52
  store ptr %651, ptr %654, align 8, !tbaa !53
  store i64 0, ptr %655, align 8, !tbaa !54
  %733 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !50
  %.not.i.i.i.i140.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i140.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i, label %735

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %60, ptr %14, align 8, !tbaa !398
  %736 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %734, ptr noundef nonnull %651, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %737

737:                                              ; preds = %737, %735
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %736, %735 ], [ %739, %737 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i141.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i.i141.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %737, !llvm.loop !400

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %737
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %653, align 8, !tbaa !55
  br label %740

740:                                              ; preds = %740, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %736, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %742, %740 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !36
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %742, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i, label %740, !llvm.loop !401

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i: ; preds = %740
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %654, align 8, !tbaa !55
  %743 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 40
  %744 = load i64, ptr %743, align 8, !tbaa !54
  store i64 %744, ptr %655, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %736, ptr %652, align 8, !tbaa !55
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i, %732
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %745 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CastExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr nonnull @.str.15, i64 10)
  %746 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXRecordDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr nonnull @.str.12, i64 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %656, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %657, align 8, !tbaa !43
  store i8 0, ptr %656, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %658, align 8, !tbaa !402
  store i8 0, ptr %659, align 8, !tbaa !406
  store i32 1, ptr %660, align 4, !tbaa !407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %661, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %662, align 8, !tbaa !408
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %747 = load ptr, ptr %663, align 8, !tbaa !410
  %748 = load ptr, ptr %664, align 8, !tbaa !411
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp ult i64 %751, 64
  br i1 %752, label %753, label %755

753:                                              ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.16, i64 noundef 64) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %754, i64 24
  %.pre.i143.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !410
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i8, ptr %754, i64 32
  %.pre28.i.i = load ptr, ptr %.phi.trans.insert27.i.i, align 8, !tbaa !411
  %.pre31.i.i = ptrtoint ptr %.pre.i143.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

755:                                              ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %748, ptr noundef nonnull align 1 dereferenceable(64) @.str.16, i64 64, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 64
  store ptr %756, ptr %664, align 8, !tbaa !411
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %755, %753
  %.pre-phi.i.i = phi i64 [ %.pre31.i.i, %753 ], [ %749, %755 ]
  %757 = phi ptr [ %.pre28.i.i, %753 ], [ %756, %755 ]
  %.0.i.i.i.i = phi ptr [ %754, %753 ], [ %6, %755 ]
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %.pre-phi.i.i, %758
  %760 = icmp ult i64 %759, 58
  br i1 %760, label %761, label %763

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.17, i64 noundef 58) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %757, ptr noundef nonnull align 1 dereferenceable(58) @.str.17, i64 58, i1 false)
  %765 = load ptr, ptr %764, align 8, !tbaa !411
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 58
  store ptr %766, ptr %764, align 8, !tbaa !411
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %763, %761
  %.0.i.i11.i.i = phi ptr [ %762, %761 ], [ %.0.i.i.i.i, %763 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %767 = getelementptr inbounds nuw i8, ptr %746, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %767) #21
  %768 = load ptr, ptr %7, align 8, !tbaa !32
  %769 = load i64, ptr %665, align 8, !tbaa !43
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i, ptr noundef %768, i64 noundef %769) #21
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !410
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !411
  %775 = ptrtoint ptr %772 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ult i64 %777, 34
  br i1 %778, label %779, label %781

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull @.str.18, i64 noundef 34) #21
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %780, i64 32
  %.pre30.i.i = load ptr, ptr %.phi.trans.insert29.i.i, align 8, !tbaa !411
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %774, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %782 = load ptr, ptr %773, align 8, !tbaa !411
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 34
  store ptr %783, ptr %773, align 8, !tbaa !411
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %781, %779
  %784 = phi ptr [ %.pre30.i.i, %779 ], [ %783, %781 ]
  %.0.i.i14.i.i = phi ptr [ %780, %779 ], [ %770, %781 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !410
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ult i64 %789, 22
  br i1 %790, label %791, label %793

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i.i, ptr noundef nonnull @.str.19, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %784, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %795 = load ptr, ptr %794, align 8, !tbaa !411
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 22
  store ptr %796, ptr %794, align 8, !tbaa !411
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %793, %791
  %797 = load ptr, ptr %666, align 8, !tbaa !412
  store ptr %667, ptr %8, align 8, !tbaa !461
  br i1 %.not.i.i142.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %798

798:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %799 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %667) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %798, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %800 = phi i64 [ %799, %798 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i ]
  store i64 %800, ptr %668, align 8, !tbaa !463
  %801 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %801, ptr %9, align 8, !tbaa !461
  %802 = load i64, ptr %657, align 8, !tbaa !43
  store i64 %802, ptr %669, align 8, !tbaa !463
  %803 = load ptr, ptr %670, align 8, !tbaa !464
  %804 = load ptr, ptr %803, align 8, !tbaa !11
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef nonnull align 8 dereferenceable(696) ptr %806(ptr noundef nonnull align 8 dereferenceable(8) %803) #21
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(696) %807, i64 %672) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %808 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %745) #22
  store i64 %808, ptr %12, align 8
  store ptr %12, ptr %11, align 8, !tbaa !482
  store i64 1, ptr %673, align 8, !tbaa !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.20, i64 21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1259") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1260") align 8 %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %809 = load ptr, ptr %7, align 8, !tbaa !32
  %810 = icmp eq ptr %809, %674
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %811 = load i64, ptr %674, align 8, !tbaa !35
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %813 = load ptr, ptr %5, align 8, !tbaa !32
  %814 = icmp eq ptr %813, %656
  br i1 %814, label %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %815 = load i64, ptr %656, align 8, !tbaa !35
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %816) #20
  br label %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i

_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %817 = load ptr, ptr %652, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %817)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %818 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 48
  %.not.i = icmp eq ptr %818, %650
  br i1 %.not.i, label %._crit_edge.i, label %732

_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i, %724, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !42
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !16
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %16, ptr %7, align 8, !tbaa !32
  %17 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %17, ptr %9, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %26, ptr %6, align 8, !tbaa !486
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !488
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load i64, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %34, ptr %26, align 8, !tbaa !32
  %35 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %35, ptr %29, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = phi ptr [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !35
  store i8 %38, ptr %36, align 1, !tbaa !35
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %26, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %44, align 8, !tbaa !489
  call void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6) #21
  store i8 0, ptr %0, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 94, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 94, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %50 = load ptr, ptr %6, align 8, !tbaa !486
  %51 = load ptr, ptr %44, align 8, !tbaa !489
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !35
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !490

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !486
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %60 = load ptr, ptr %28, align 8, !tbaa !488
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !35
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1082") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1141", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.1084", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !491
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 4, !tbaa !182, !noalias !491
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %9, align 8, !tbaa !11, !noalias !491
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %10, align 8, !tbaa !151, !noalias !491
  store i32 %13, ptr %12, align 4, !tbaa !494, !noalias !491
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 12, i1 false), !noalias !491
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !491
  store ptr %17, ptr %15, align 8, !tbaa !59, !noalias !491
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !491
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %4, %18
  store i8 0, ptr %8, align 8, !tbaa !215, !alias.scope !491
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 275, ptr %21, align 4, !alias.scope !491
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 275, ptr %22, align 8, !tbaa !45, !alias.scope !491
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %23, align 8, !tbaa !59, !alias.scope !491
  %24 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !491
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !500
  store ptr %2, ptr %7, align 16, !tbaa !503, !noalias !500
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !503, !noalias !500
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !508
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1141") align 8 %6, ptr nonnull %7, i64 2), !noalias !508
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #21, !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !59, !noalias !508
  store ptr %28, ptr %26, align 8, !tbaa !59, !alias.scope !508
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !508
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !59, !noalias !508
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4, !noalias !508
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %.pr.i.i, align 8, !tbaa !11, !noalias !508
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !508
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #21, !noalias !508
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %35, %31, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !59, !noalias !508
  %.not.i.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !508
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !508
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !508
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #21, !noalias !508
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !500
  %49 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17hasTypePointingToN5clang12ast_matchers8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 1), (4, 12), (16, 24)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.132", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1163", align 8
  %.sroa.026 = alloca [16 x i8], align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !509
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !509
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %2, %7
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !512
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 4, !tbaa !182, !noalias !512
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %10, align 8, !tbaa !11, !noalias !512
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !512
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %13, align 8, !tbaa !59, !alias.scope !515, !noalias !512
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !518
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %14
  %17 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !512
  %18 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !519
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !528
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 4, !tbaa !182, !noalias !528
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE, i64 16), ptr %19, align 8, !tbaa !11, !noalias !528
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  store i8 0, ptr %21, align 8, !noalias !528
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 6, ptr %.sroa.016.sroa.5.0..sroa_idx, align 4, !noalias !528
  %.sroa.016.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 6, ptr %.sroa.016.sroa.6.0..sroa_idx, align 8, !noalias !528
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %10, ptr %22, align 8, !tbaa !59, !alias.scope !531, !noalias !528
  %23 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !534
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 ptrtoint (ptr @_ZNK5clang11PointerType14getPointeeTypeEv to i64), ptr %24, align 8, !tbaa !535, !noalias !528
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %.repack8.i.i, align 8, !tbaa !535, !noalias !528
  %25 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !538
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  store i8 0, ptr %4, align 8, !noalias !538
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 497, ptr %.sroa.421.0..sroa_idx, align 4, !noalias !538
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 497, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !538
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %26, align 8, !tbaa !59, !alias.scope !545, !noalias !538
  %27 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !548
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 450) #21, !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !noalias !538
  %.not.i.i.i.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4, !noalias !538
  %.pr.i.i.i = load ptr, ptr %28, align 8, !tbaa !59, !noalias !538
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i, label %32

32:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4, !noalias !538
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i

36:                                               ; preds = %32
  %37 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !11, !noalias !538
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !538
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #21, !noalias !538
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i: ; preds = %36, %32, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %40 = load ptr, ptr %26, align 8, !tbaa !59, !noalias !538
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !538
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !538
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !538
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #21, !noalias !538
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !538
  %49 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 4, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.026, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %29, ptr %52, align 8, !tbaa !59, !alias.scope !549
  br i1 %.not.i.i.i.i.i.i.i.i2, label %56, label %53

53:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !549
  br label %56

56:                                               ; preds = %53, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %57 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  store i8 0, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %.sroa.431.0..sroa_idx, align 4
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %.sroa.532.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %58, align 8, !tbaa !59, !alias.scope !552
  %59 = atomicrmw add ptr %50, i32 1 monotonic, align 4, !noalias !552
  %60 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %49, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %49) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %56, %62
  br i1 %.not.i.i.i.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %29, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %29) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit: ; preds = %70, %66, %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %74 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit

76:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit
  %77 = load ptr, ptr %19, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit: ; preds = %76, %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit
  %80 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit

82:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit: ; preds = %82, %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit
  %86 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8

88:                                               ; preds = %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8: ; preds = %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8, %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.026)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEcvNSD_IT_EEIS6_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !307
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEE11getMatchersIS6_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISR_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.996") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 180, ptr noundef nonnull %4) #21
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !555
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !558
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !560
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEcvNSD_IT_EEINS_14CStyleCastExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !336
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE11getMatchersINS_14CStyleCastExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaIST_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.996") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 273, ptr noundef nonnull %4) #21
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 273) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !555
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !558
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !560
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1141") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1084", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1084", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.996", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !561
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 275) #21, !noalias !561
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 275) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !561
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %20, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !503
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %35, align 8, !tbaa !59
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !59, !noalias !564
  store ptr %50, ptr %48, align 8, !tbaa !59, !alias.scope !564
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !564
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !567

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !555
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !558
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !560
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 275, ptr noundef nonnull %8) #21
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 275) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %59, align 8, !tbaa !59
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr36 = load ptr, ptr %60, align 8, !tbaa !59
  %.not.i.i.i.i6 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr36, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr36) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !555
  %83 = load ptr, ptr %57, align 8, !tbaa !558
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !560
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1141", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !568
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !568
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !571
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !tbaa !182, !noalias !571
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !tbaa !11, !noalias !571
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !571
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !59, !alias.scope !574, !noalias !571
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !577
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !571
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  store i8 0, ptr %7, align 8, !noalias !587
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !587
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !587
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !59, !alias.scope !588, !noalias !587
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !591
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #21, !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !59, !noalias !587
  store ptr %27, ptr %25, align 8, !tbaa !59, !alias.scope !587
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !587
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !59, !noalias !587
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !587
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !11, !noalias !587
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !587
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #21, !noalias !587
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !tbaa !59, !noalias !587
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !587
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !11, !noalias !587
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !587
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #21, !noalias !587
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !598
  store i32 %47, ptr %5, align 8, !tbaa !45, !alias.scope !598
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !10, !alias.scope !598
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %73, label %65

65:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  br label %73

73:                                               ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !599
  %11 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i = icmp eq ptr %11, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %18, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #21, !noalias !607
  store i32 %20, ptr %5, align 8, !tbaa !45, !alias.scope !607
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !10, !alias.scope !607
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %23
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !494
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !608
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %10, label %34

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = lshr i32 %11, 19
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !614
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 511
  %27 = icmp eq i16 %26, 114
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %31 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %30) #21, !noalias !622
  store i32 %31, ptr %5, align 8, !tbaa !45, !alias.scope !622
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !10, !alias.scope !622
  %33 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %28, %24, %4
  %.0 = phi i1 [ false, %4 ], [ %33, %28 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_11PointerTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack = load i64, ptr %6, align 8, !tbaa !535
  %.elt5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack6 = load i64, ptr %.elt5, align 8, !tbaa !535
  %7 = getelementptr inbounds i8, ptr %1, i64 %.unpack6
  %8 = and i64 %.unpack, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 %.unpack
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !292
  br label %16

14:                                               ; preds = %4
  %15 = inttoptr i64 %.unpack to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %18 = tail call i64 %17(ptr noundef nonnull align 16 dereferenceable(40) %7) #21
  %.not.i.i = icmp ult i64 %18, 16
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 8, !tbaa !45, !alias.scope !623
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8, !tbaa !35, !alias.scope !623
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %16, %19
  %.0 = phi i1 [ %22, %19 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = and i64 %.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %11 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24) %10) #21, !noalias !634
  store i32 %11, ptr %5, align 8, !tbaa !45, !alias.scope !634
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !10, !alias.scope !634
  %13 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %4, %6
  %.0 = phi i1 [ %13, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %.sroa.016 = alloca [16 x i8], align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %6, ptr %13, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread, label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit

_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !635
  %.pr = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread, label %18

18:                                               ; preds = %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %.pr, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread

_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread: ; preds = %11, %22, %18, %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %26 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !638
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 4, !tbaa !182, !noalias !638
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %26, align 8, !tbaa !11, !noalias !638
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.016, i64 12, i1 false), !noalias !638
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %15, ptr %29, align 8, !tbaa !59, !noalias !638
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !638
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit: ; preds = %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread, %30
  store i8 0, ptr %7, align 8, !tbaa !215, !alias.scope !638
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 142, ptr %33, align 4, !alias.scope !638
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 142, ptr %34, align 8, !tbaa !45, !alias.scope !638
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %35, align 8, !tbaa !59, !alias.scope !638
  %36 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %37 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %1) #21, !noalias !647
  store i32 %37, ptr %5, align 8, !tbaa !45, !alias.scope !647
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !10, !alias.scope !647
  %39 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i13, label %49, label %41

41:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #21
  br label %49

49:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %15) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit: ; preds = %49, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  br label %58

58:                                               ; preds = %4, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit
  %.0 = phi i1 [ %39, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3, i1 noundef zeroext false) #21
  ret i1 %9
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1182") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEE11getMatchersIS6_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISR_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.996") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !648
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !649
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4, !tbaa !182, !noalias !649
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %8, align 8, !tbaa !11, !noalias !649
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false), !noalias !649
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !649
  store ptr %13, ptr %11, align 8, !tbaa !59, !noalias !649
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !649
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit: ; preds = %2, %14
  %17 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !649
  store i8 0, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 180, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 180, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %18, align 8, !tbaa !59, !alias.scope !652
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59, !noalias !655
  store ptr %22, ptr %20, align 8, !tbaa !59, !alias.scope !655
  store ptr null, ptr %21, align 8, !tbaa !59, !noalias !655
  %23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr %23, ptr %0, align 8, !tbaa !555
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !560
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %26, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !658

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !558
  br label %35

35:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %36 = phi ptr [ %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %37, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %35, %40, %44
  %48 = icmp eq ptr %37, %3
  br i1 %48, label %49, label %35

49:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %50 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2: ; preds = %55, %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %1, align 8, !tbaa !326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !659
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !659
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !662
  store ptr null, ptr %8, align 8, !tbaa !59, !noalias !662
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !659
  store ptr %11, ptr %5, align 8, !tbaa !555, !alias.scope !659
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !560, !alias.scope !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !659
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !59, !noalias !659
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i, label %15

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i: ; preds = %2
  store ptr %12, ptr %10, align 8, !tbaa !558, !alias.scope !659
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !659
  store ptr %12, ptr %10, align 8, !tbaa !558, !alias.scope !659
  %18 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4, !noalias !659
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !659
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !659
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %9) #21, !noalias !659
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i: ; preds = %20, %15, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i
  %24 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !659
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4, !noalias !659
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !11, !noalias !659
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !659
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21, !noalias !659
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !659
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 noundef %6, i32 180, ptr noundef nonnull %5) #21
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 180) #21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %35

35:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit, %35, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !555
  %44 = load ptr, ptr %10, align 8, !tbaa !558
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %43, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %51, %47, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %55, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %58 = load ptr, ptr %13, align 8, !tbaa !560
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !327
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EE11getMatchersINS_4ExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.996") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 180, ptr noundef nonnull %4) #21
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !555
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !558
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !560
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EE11getMatchersINS_4ExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.996") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 180) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !666
  store ptr %11, ptr %9, align 8, !tbaa !59, !alias.scope !666
  store ptr null, ptr %10, align 8, !tbaa !59, !noalias !666
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !669
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 180) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !670
  store ptr %16, ptr %14, align 8, !tbaa !59, !alias.scope !670
  store ptr null, ptr %15, align 8, !tbaa !59, !noalias !670
  %17 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr %17, ptr %0, align 8, !tbaa !555
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !560
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %.011.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %2 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %2 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %20, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !658

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !558
  br label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %30 = phi ptr [ %27, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %31, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %29, %34, %38
  %42 = icmp eq ptr %31, %3
  br i1 %42, label %43, label %29

43:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %44 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2, label %54

54:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE11getMatchersINS_14CStyleCastExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaIST_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.996") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !648
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !673
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !182, !noalias !673
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %7, align 8, !tbaa !11, !noalias !673
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !673
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !673
  store ptr %12, ptr %10, align 8, !tbaa !59, !noalias !673
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !673
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit: ; preds = %2, %13
  %16 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !673
  store i8 0, ptr %3, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 273, ptr %.sroa.410.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 273, ptr %.sroa.511.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %17, align 8, !tbaa !59, !alias.scope !676
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !679
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 4, !tbaa !182, !noalias !679
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %19, align 8, !tbaa !11, !noalias !679
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false), !noalias !679
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !59, !noalias !679
  store ptr %24, ptr %22, align 8, !tbaa !59, !noalias !679
  %.not.i.i.i.i.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i1, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit, label %25

25:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !679
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit, %25
  %28 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !679
  store i8 0, ptr %18, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 273, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 273, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %29, align 8, !tbaa !59, !alias.scope !682
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr %30, ptr %0, align 8, !tbaa !555
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !560
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %30, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %35, ptr %33, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !658

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !558
  br label %42

42:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %43 = phi ptr [ %40, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %44, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %42, %47, %51
  %55 = icmp eq ptr %44, %3
  br i1 %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit3, label %42

_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit3: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_14CStyleCastExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2, ptr noundef %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 8, !tbaa !45, !alias.scope !685
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !35, !alias.scope !685
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !690
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %10 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %7) #21, !noalias !698
  store i32 %10, ptr %5, align 8, !tbaa !45, !alias.scope !698
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !10, !alias.scope !698
  %12 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i1 [ false, %4 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.1133") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.clang::ast_matchers::internal::CollectMatchesCallback", align 8
  %6 = alloca %"class.clang::ast_matchers::MatchFinder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %10, align 4, !tbaa !699
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr null, i8 0) #21
  call void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5) #21
  call void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %13, align 4, !tbaa !699
  %14 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit, label %15

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit: ; preds = %4, %15
  call void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %19 = zext i32 %18 to i64
  %.idx.i.i = mul nuw nsw i64 %19, 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %.not.i.i.i = icmp eq ptr %17, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %24 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %17, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit ]
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %24) #21
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %26
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i8) unnamed_addr #0

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %1
  %11 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %14
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %1
  %11 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %11) #21
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %14
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !699
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %10, !prof !157

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !700

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !398
  %32 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %33, !llvm.loop !400

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i, label %36, !llvm.loop !401

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %27, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !54
  store i64 %40, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %32, ptr %25, align 8, !tbaa !55
  %.pre4 = load i32, ptr %4, align 8, !tbaa !9
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i
  %41 = phi i32 [ %21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit ], [ %.pre4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !50
  store ptr %15, ptr %18, align 8, !tbaa !52
  store ptr %15, ptr %21, align 8, !tbaa !53
  store i64 0, ptr %25, align 8, !tbaa !54
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %11, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 0, ptr %32, align 8, !tbaa !54
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %14
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %28 ], [ %16, %14 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !701

.lr.ph.i.i:                                       ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %10, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
  %.not.i.i = icmp eq ptr %6, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2
  %38 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ]
  %39 = load i64, ptr %3, align 8, !tbaa !16
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %38) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit, %41
  store ptr %5, ptr %0, align 8, !tbaa !3
  %42 = trunc i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !699
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %141, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %17 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %17) #21
  br label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %20
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  store i32 %23, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !699
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !699
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !699
  store i32 0, ptr %22, align 8, !tbaa !9
  br label %141

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %.not = icmp ult i32 %32, %29
  br i1 %.not, label %70, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %30, %34 ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %35, %34 ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %5, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %36, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %38, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !56
  store i32 %46, ptr %38, align 8, !tbaa !56
  store ptr %43, ptr %36, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %39, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr %50, ptr %40, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !54
  store i64 %53, ptr %41, align 8, !tbaa !54
  store ptr null, ptr %42, align 8, !tbaa !50
  store ptr %45, ptr %47, align 8, !tbaa !52
  store ptr %45, ptr %49, align 8, !tbaa !53
  store i64 0, ptr %52, align 8, !tbaa !54
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !702

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre67 = load i32, ptr %31, align 8, !tbaa !9
  %.pre68 = zext i32 %.pre67 to i64
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, %34
  %.pre-phi = phi i64 [ %.pre68, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %34 ]
  %58 = phi ptr [ %.pre, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %34 ]
  %.0 = phi ptr [ %55, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %34 ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %59
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %60, %.lr.ph.i ], [ %59, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit ]
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %.not.i = icmp eq ptr %.0, %60
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit
  store i32 %29, ptr %31, align 8, !tbaa !9
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = load i32, ptr %28, align 8, !tbaa !9
  %.not4.i.i34 = icmp eq i32 %64, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  %65 = zext i32 %64 to i64
  %.idx.i36 = mul nuw nsw i64 %65, 48
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %67, %.lr.ph.i.i37 ], [ %66, %.lr.ph.i.preheader.i35 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %68 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
  %.not.i.i39 = icmp eq ptr %63, %67
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !397

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit: ; preds = %.lr.ph.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %28, align 8, !tbaa !9
  br label %141

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !699
  %73 = icmp ult i32 %72, %29
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i41 = icmp eq i32 %32, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %74
  %.idx.i43 = mul nuw nsw i64 %33, 48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i43
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i.i44, %.lr.ph.i.preheader.i42
  %.05.i.i45 = phi ptr [ %77, %.lr.ph.i.i44 ], [ %76, %.lr.ph.i.preheader.i42 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -48
  %78 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
  %.not.i.i46 = icmp eq ptr %75, %77
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48, label %.lr.ph.i.i44, !llvm.loop !397

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48: ; preds = %.lr.ph.i.i44, %74
  store i32 0, ptr %31, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30)
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57

80:                                               ; preds = %70
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %80
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %102, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %101, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %81, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %100, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i53, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  store ptr null, ptr %82, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 32
  store ptr %84, ptr %86, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 40
  store i64 0, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !56
  store i32 %92, ptr %84, align 8, !tbaa !56
  store ptr %89, ptr %82, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  store ptr %94, ptr %85, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  store ptr %96, ptr %86, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %84, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !54
  store i64 %99, ptr %87, align 8, !tbaa !54
  store ptr null, ptr %88, align 8, !tbaa !50
  store ptr %91, ptr %93, align 8, !tbaa !52
  store ptr %91, ptr %95, align 8, !tbaa !53
  store i64 0, ptr %98, align 8, !tbaa !54
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %102 = add nsw i64 %.012.i.i.i.i.i52, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, !llvm.loop !702

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %80, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48 ], [ 0, %80 ], [ %33, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = load i32, ptr %28, align 8, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %106
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw [48 x i8], ptr %108, i64 %.026
  %110 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i58.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %113, ptr %117, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %122, ptr %123, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %124, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %126, ptr %127, align 8, !tbaa !54
  store ptr null, ptr %112, align 8, !tbaa !50
  store ptr %115, ptr %118, align 8, !tbaa !52
  store ptr %115, ptr %121, align 8, !tbaa !53
  store i64 0, ptr %125, align 8, !tbaa !54
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %129, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %111, ptr %130, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %111, ptr %131, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %132, align 8, !tbaa !54
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %128, %114
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %128 ], [ %116, %114 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %133, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !701

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  store i32 %29, ptr %31, align 8, !tbaa !9
  %135 = load i32, ptr %28, align 8, !tbaa !9
  %.not4.i.i59 = icmp eq i32 %135, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %136 = zext i32 %135 to i64
  %.idx.i61 = mul nuw nsw i64 %136, 48
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.lr.ph.i.i62, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %138, %.lr.ph.i.i62 ], [ %137, %.lr.ph.i.preheader.i60 ]
  %138 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -48
  %139 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -32
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %140)
  %.not.i.i64 = icmp eq ptr %104, %138
  br i1 %.not.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, label %.lr.ph.i.i62, !llvm.loop !397

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66: ; preds = %.lr.ph.i.i62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %28, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, %2, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit

_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !709
  store i32 %7, ptr %5, align 8, !tbaa !45, !alias.scope !709
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10, !alias.scope !709
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1259") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1260") align 8) local_unnamed_addr #0

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CastExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !55
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = icmp ult i64 %8, %2
  br i1 %13, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %.015.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ %.0816.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.0816.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 %.sink.i.i.i
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %16
  %23 = icmp ult i64 %2, %18
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %25

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 262, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %27, align 8
  %.0.i.i = select i1 %28, ptr %29, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %25
  %.0 = phi ptr [ %.0.i.i, %25 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXRecordDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !55
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = icmp ult i64 %8, %2
  br i1 %13, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %.015.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ %.0816.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.0816.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 %.sink.i.i.i
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %16
  %23 = icmp ult i64 %2, %18
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %25

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 142, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %27, align 8
  %.0.i.i = select i1 %28, ptr %29, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %25
  %.0 = phi ptr [ %.0.i.i, %25 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{i64 0, i64 8, !10, i64 8, i64 8, !22}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !17, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !39, i64 24}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!40 = !{!37, !39, i64 16}
!41 = distinct !{!41, !31}
!42 = !{!34, !15, i64 0}
!43 = !{!33, !17, i64 8}
!44 = !{i64 0, i64 4, !45, i64 8, i64 32, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!47 = !{!37, !38, i64 0}
!48 = !{!37, !39, i64 8}
!49 = distinct !{!49, !31}
!50 = !{!51, !39, i64 8}
!51 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !17, i64 32}
!52 = !{!51, !39, i64 16}
!53 = !{!51, !39, i64 24}
!54 = !{!51, !17, i64 32}
!55 = !{!39, !39, i64 0}
!56 = !{!51, !38, i64 0}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!65 = !{!"_ZTSN5clang8QualTypeE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!70 = distinct !{!70, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!73 = distinct !{!73, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!77 = distinct !{!77, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!80 = distinct !{!80, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!81 = !{!79, !76}
!82 = !{!83, !86, i64 32}
!83 = !{!"_ZTSN5clang20TemplateTypeParmTypeE", !84, i64 0, !85, i64 24, !86, i64 32}
!84 = !{!"_ZTSN5clang4TypeE", !63, i64 0, !6, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!86 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !5, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!89 = distinct !{!89, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!92 = distinct !{!92, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!93 = !{!91, !88}
!94 = !{!95, !96, i64 32}
!95 = !{!"_ZTSN5clang11TypedefTypeE", !84, i64 0, !85, i64 24, !96, i64 32}
!96 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!99 = distinct !{!99, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!102 = distinct !{!102, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!103 = !{!101, !98}
!104 = !{!105, !106, i64 24}
!105 = !{!"_ZTSN5clang19UnresolvedUsingTypeE", !84, i64 0, !106, i64 24}
!106 = !{!"p1 _ZTSN5clang27UnresolvedUsingTypenameDeclE", !5, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!109 = distinct !{!109, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!112 = distinct !{!112, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!116 = distinct !{!116, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!119 = distinct !{!119, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!123 = distinct !{!123, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!126 = distinct !{!126, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!127 = !{!125, !122}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!130 = distinct !{!130, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!131 = distinct !{!131, !132, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!132 = distinct !{!132, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEEUlRKNS1_13BoundNodesMapEE_", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE", !5, i64 0}
!138 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE"}
!142 = distinct !{!142, !31}
!143 = !{!144, !17, i64 0}
!144 = !{!"_ZTSN5clang15DeclarationNameE", !17, i64 0}
!145 = !{!146, !147, i64 16}
!146 = !{!"_ZTSN5clang14IdentifierInfoE", !8, i64 0, !8, i64 1, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !5, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!148 = !{!149, !17, i64 0}
!149 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!150 = !{!136, !138, i64 8}
!151 = !{!8, !8, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !154, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!155 = !{!153, !8, i64 16}
!156 = !{!"branch_weights", i32 1999, i32 1}
!157 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!158 = !{!"branch_weights", i32 1, i32 0}
!159 = distinct !{!159, !31}
!160 = !{!154, !154, i64 0}
!161 = !{!153, !8, i64 8}
!162 = !{!153, !8, i64 12}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!167 = distinct !{!167, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!168 = distinct !{!168, !169, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!169 = distinct !{!169, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!170 = distinct !{!170, !171, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!174 = distinct !{!174, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!175 = !{!173, !166, !168, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!178 = distinct !{!178, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!181 = distinct !{!181, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!182 = !{!183, !8, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!186 = distinct !{!186, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!189 = distinct !{!189, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!192 = distinct !{!192, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!193 = !{!191, !188, !185}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!196 = distinct !{!196, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!197 = !{!195, !191, !188, !185}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!200 = distinct !{!200, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!201 = distinct !{!201, !202, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!202 = distinct !{!202, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!203 = distinct !{!203, !204, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!204 = distinct !{!204, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!207 = distinct !{!207, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!208 = !{!206, !199, !201, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!211 = distinct !{!211, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!214 = distinct !{!214, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !217, i64 0, !218, i64 4, !218, i64 8, !60, i64 16}
!217 = !{!"bool", !6, i64 0}
!218 = !{!"_ZTSN5clang11ASTNodeKindE", !46, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5clang12ast_matchers17mentionsBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!221 = distinct !{!221, !"_ZN5clang12ast_matchers17mentionsBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13StringLiteralEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!224 = distinct !{!224, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13StringLiteralEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!227 = distinct !{!227, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!230 = distinct !{!230, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!233 = distinct !{!233, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!234 = !{!232, !229, !226}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!237 = distinct !{!237, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!238 = !{!236, !232, !229, !226}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!241 = distinct !{!241, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!242 = !{!243, !8, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !8, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!246 = distinct !{!246, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!249 = distinct !{!249, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!252 = distinct !{!252, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!253 = distinct !{!253, !254, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!254 = distinct !{!254, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!255 = distinct !{!255, !256, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!259 = distinct !{!259, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!260 = !{!258, !251, !253, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!263 = distinct !{!263, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!266 = distinct !{!266, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!269 = distinct !{!269, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!270 = distinct !{!270, !271, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!271 = distinct !{!271, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!272 = distinct !{!272, !273, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!273 = distinct !{!273, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!276 = distinct !{!276, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!277 = !{!275, !268, !270, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE: argument 0"}
!280 = distinct !{!280, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!286 = distinct !{!286, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!287 = !{!285, !282}
!288 = !{!285, !282, !279}
!289 = !{!290, !217, i64 24}
!290 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !217, i64 24}
!291 = !{i8 0, i8 2}
!292 = !{}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !295, i64 0}
!295 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_15BindableMatcherINS_4StmtEEES8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_15BindableMatcherINS_4StmtEEES8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_"}
!299 = !{!300, !295, i64 0}
!300 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !295, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES9_EEEEEENS5_IJDpT_EEEDpOSB_: argument 0"}
!303 = distinct !{!303, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES9_EEEEEENS5_IJDpT_EEEDpOSB_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS1_23VariadicOperatorMatcherIJNSK_IJRNS1_15BindableMatcherINS_4StmtEEESO_EEEEEEEEENSK_IJDpT_EEEDpOSR_: argument 0"}
!306 = distinct !{!306, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS1_23VariadicOperatorMatcherIJNSK_IJRNS1_15BindableMatcherINS_4StmtEEESO_EEEEEEEEENSK_IJDpT_EEEDpOSR_"}
!307 = !{!308, !295, i64 0}
!308 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEE", !295, i64 0, !309, i64 8}
!309 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS2_23VariadicOperatorMatcherIJNSI_IJRNS2_15BindableMatcherINS0_4StmtEEESM_EEEEEEEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS2_23VariadicOperatorMatcherIJNSI_IJRNS2_15BindableMatcherINS0_4StmtEEESM_EEEEEEEE", !311, i64 0, !324, i64 32}
!311 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS3_IJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEEEEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS3_IJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEEELb0EE", !313, i64 0}
!313 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEE", !295, i64 0, !314, i64 8}
!314 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_15BindableMatcherINS0_4StmtEEES7_EEELb0EE", !317, i64 0}
!317 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEE", !295, i64 0, !318, i64 8}
!318 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEES6_EE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEES6_EE", !320, i64 0, !323, i64 8}
!320 = !{!"_ZTSSt11_Tuple_implILm1EJRN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEEEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm1ERN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEE", !5, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0ERN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EE", !322, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0ERN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEE", !5, i64 0}
!326 = !{!313, !295, i64 0}
!327 = !{!317, !295, i64 0}
!328 = !{!322, !322, i64 0}
!329 = !{!325, !325, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!332 = distinct !{!332, !"_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS5_INS1_35matcher_hasSourceExpression0MatcherEFvNS7_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSF_IS8_EEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSS_: argument 0"}
!335 = distinct !{!335, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS5_INS1_35matcher_hasSourceExpression0MatcherEFvNS7_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSF_IS8_EEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSS_"}
!336 = !{!337, !295, i64 0}
!337 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEE", !295, i64 0, !338, i64 8}
!338 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS3_INS2_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS3_INS2_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE", !340, i64 0, !324, i64 24}
!340 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_35matcher_hasSourceExpression0MatcherEFvNS2_8TypeListIJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_35matcher_hasSourceExpression0MatcherEFvNS2_8TypeListIJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE", !342, i64 0}
!342 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE", !346, i64 0}
!346 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4ExprEEE", !216, i64 0}
!347 = !{!348, !350, !352}
!348 = distinct !{!348, !349, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!349 = distinct !{!349, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!350 = distinct !{!350, !351, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!351 = distinct !{!351, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!352 = distinct !{!352, !353, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!353 = distinct !{!353, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!356 = distinct !{!356, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!357 = !{!355, !348, !350, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!360 = distinct !{!360, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!363 = distinct !{!363, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!366 = distinct !{!366, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!367 = !{!365, !362}
!368 = !{!365, !362, !359}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!371 = distinct !{!371, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!372 = distinct !{!372, !373, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!373 = distinct !{!373, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!376 = distinct !{!376, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!379 = distinct !{!379, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!380 = !{!378, !375}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!383 = distinct !{!383, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!384 = distinct !{!384, !385, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!385 = distinct !{!385, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!388 = distinct !{!388, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!391 = distinct !{!391, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!394 = distinct !{!394, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!395 = !{!393, !390, !387}
!396 = !{!393, !390}
!397 = distinct !{!397, !31}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !5, i64 0}
!400 = distinct !{!400, !31}
!401 = distinct !{!401, !31}
!402 = !{!403, !404, i64 8}
!403 = !{!"_ZTSN4llvm11raw_ostreamE", !404, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !217, i64 40, !405, i64 44}
!404 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!405 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!406 = !{!403, !217, i64 40}
!407 = !{!403, !405, i64 44}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!410 = !{!403, !15, i64 24}
!411 = !{!403, !15, i64 32}
!412 = !{!413, !415, i64 8}
!413 = !{!"_ZTSN5clang19AnalysisDeclContextE", !414, i64 0, !415, i64 8, !416, i64 16, !416, i64 24, !423, i64 32, !430, i64 40, !435, i64 112, !217, i64 120, !217, i64 121, !436, i64 128, !443, i64 136, !450, i64 144, !460, i64 240, !5, i64 248}
!414 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!415 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!416 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!423 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !429, i64 0}
!429 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!430 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !431, i64 0, !433, i64 40, !434, i64 48, !217, i64 56, !217, i64 57, !217, i64 58, !217, i64 59, !217, i64 60, !217, i64 61, !217, i64 62, !217, i64 63, !217, i64 64, !217, i64 65, !217, i64 66, !217, i64 67, !217, i64 68, !217, i64 69, !217, i64 70, !217, i64 71}
!431 = !{!"_ZTSSt6bitsetILm257EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!433 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!434 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!435 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!436 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !442, i64 0}
!442 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!443 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !449, i64 0}
!449 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!450 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !451, i64 16, !456, i64 64, !17, i64 80, !17, i64 88}
!451 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!456 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!460 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!461 = !{!462, !15, i64 0}
!462 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !17, i64 8}
!463 = !{!462, !17, i64 8}
!464 = !{!465, !466, i64 8}
!465 = !{!"_ZTSN5clang4ento11BugReporterE", !466, i64 8, !415, i64 16, !467, i64 24, !470, i64 40, !475, i64 64, !479, i64 96}
!466 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!470 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!475 = !{!"_ZTSN5clang4ento14BugSuppressionE", !476, i64 0, !478, i64 24}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !477, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!478 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!479 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm13StringMapImplE", !481, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!481 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !484, i64 0, !17, i64 8}
!484 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!485 = !{!483, !17, i64 8}
!486 = !{!487, !409, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !409, i64 0, !409, i64 8, !409, i64 16}
!488 = !{!487, !409, i64 16}
!489 = !{!487, !409, i64 8}
!490 = distinct !{!490, !31}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!493 = distinct !{!493, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!494 = !{!495, !8, i64 12}
!495 = !{!"_ZTSN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE", !496, i64 0, !8, i64 12, !346, i64 16}
!496 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE", !497, i64 0}
!497 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !498, i64 8}
!498 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !499, i64 0}
!499 = !{!"_ZTSSt6atomicIiE", !183, i64 0}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!502 = distinct !{!502, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !5, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!507 = distinct !{!507, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!508 = !{!506, !501}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!511 = distinct !{!511, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEISF_EEv: argument 0"}
!514 = distinct !{!514, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEISF_EEv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!517 = distinct !{!517, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!518 = !{!516, !513}
!519 = !{!520, !522, !524, !526}
!520 = distinct !{!520, !521, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!521 = distinct !{!521, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!522 = distinct !{!522, !523, !"_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEE6createEN4llvm8ArrayRefIPKNS1_7MatcherIS3_EEEE: argument 0"}
!523 = distinct !{!523, !"_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEE6createEN4llvm8ArrayRefIPKNS1_7MatcherIS3_EEEE"}
!524 = distinct !{!524, !525, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEE7ExecuteIJSH_EEESF_DpRKT_: argument 0"}
!525 = distinct !{!525, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEE7ExecuteIJSH_EEESF_DpRKT_"}
!526 = distinct !{!526, !527, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEEclIJEEESF_RSK_DpRKT_: argument 0"}
!527 = distinct !{!527, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEEclIJEEESF_RSK_DpRKT_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEcvNS1_7MatcherIT_EEIS9_EEv: argument 0"}
!530 = distinct !{!530, !"_ZNK5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEcvNS1_7MatcherIT_EEIS9_EEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8QualTypeEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!533 = distinct !{!533, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8QualTypeEEcvNS1_15DynTypedMatcherEEv"}
!534 = !{!532, !529}
!535 = !{!536, !6, i64 40}
!536 = !{!"_ZTSN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE", !537, i64 0, !216, i64 16, !6, i64 40}
!537 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_11PointerTypeEEE", !497, i64 0}
!538 = !{!539, !541, !543}
!539 = distinct !{!539, !540, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!540 = distinct !{!540, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!541 = distinct !{!541, !542, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!542 = distinct !{!542, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!543 = distinct !{!543, !544, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!544 = distinct !{!544, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!547 = distinct !{!547, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!548 = !{!546, !539, !541, !543}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!551 = distinct !{!551, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE: argument 0"}
!554 = distinct !{!554, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE"}
!555 = !{!556, !557, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!557 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!558 = !{!556, !557, i64 8}
!559 = distinct !{!559, !31}
!560 = !{!556, !557, i64 16}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv: argument 0"}
!563 = distinct !{!563, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!566 = distinct !{!566, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv"}
!567 = distinct !{!567, !31}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!570 = distinct !{!570, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv: argument 0"}
!573 = distinct !{!573, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!576 = distinct !{!576, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!577 = !{!575, !572}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!580 = distinct !{!580, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!583 = distinct !{!583, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!586 = distinct !{!586, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!587 = !{!585, !582, !579}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!590 = distinct !{!590, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!591 = !{!589, !585, !582, !579}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!594 = distinct !{!594, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!597 = distinct !{!597, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!598 = !{!596, !593}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!603 = distinct !{!603, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!606 = distinct !{!606, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!607 = !{!605, !602}
!608 = !{!609, !8, i64 16}
!609 = !{!"_ZTSN5clang8CallExprE", !610, i64 0, !8, i64 16, !613, i64 20}
!610 = !{!"_ZTSN5clang4ExprE", !611, i64 0, !65, i64 8}
!611 = !{!"_ZTSN5clang9ValueStmtE", !612, i64 0}
!612 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!613 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!618 = distinct !{!618, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!621 = distinct !{!621, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!622 = !{!620, !617}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!625 = distinct !{!625, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!626 = distinct !{!626, !627, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!627 = distinct !{!627, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_: argument 0"}
!630 = distinct !{!630, !"_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_: argument 0"}
!633 = distinct !{!633, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_"}
!634 = !{!632, !629}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE: argument 0"}
!637 = distinct !{!637, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv: argument 0"}
!640 = distinct !{!640, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!643 = distinct !{!643, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!646 = distinct !{!646, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!647 = !{!645, !642}
!648 = !{!324, !325, i64 0}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv: argument 0"}
!651 = distinct !{!651, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!654 = distinct !{!654, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!657 = distinct !{!657, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!658 = distinct !{!658, !31}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!661 = distinct !{!661, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE"}
!662 = !{!663, !660}
!663 = distinct !{!663, !664, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!664 = distinct !{!664, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!665 = !{!323, !322, i64 0}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!668 = distinct !{!668, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!669 = !{!321, !322, i64 0}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!672 = distinct !{!672, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv: argument 0"}
!675 = distinct !{!675, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!678 = distinct !{!678, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv: argument 0"}
!681 = distinct !{!681, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!684 = distinct !{!684, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!687 = distinct !{!687, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!688 = distinct !{!688, !689, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!689 = distinct !{!689, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!690 = !{!691, !600, i64 16}
!691 = !{!"_ZTSN5clang8CastExprE", !610, i64 0, !600, i64 16}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!694 = distinct !{!694, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!697 = distinct !{!697, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!698 = !{!696, !693}
!699 = !{!4, !8, i64 12}
!700 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!701 = distinct !{!701, !31}
!702 = distinct !{!702, !31}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!705 = distinct !{!705, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!708 = distinct !{!708, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!709 = !{!707, !704}
