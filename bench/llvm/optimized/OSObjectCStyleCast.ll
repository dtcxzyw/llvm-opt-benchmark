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
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.907" }
%"class.std::map.907" = type { %"class.std::_Rb_tree.908" }
%"class.std::_Rb_tree.908" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
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
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1046" }
%"struct.std::pair.1046" = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEEZNKS4_33matcher_mentionsBoundType0Matcher7matchesERKNS2_13StringLiteralEPNS4_14ASTMatchFinderEPNS4_21BoundNodesTreeBuilderEEUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull %0, ptr nonnull %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %6, i64 %9
  %11 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, ptr noundef %10)
  %12 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp ne i32 %12, 0
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento26registerOSObjectCStyleCastERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !21
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #18
  store ptr %5, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterOSObjectCStyleCastERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #18
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13StringLiteralEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !37
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %13, ptr %6, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %16, ptr %9, align 8, !tbaa !33
  %17 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %17, ptr %10, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %20, ptr %18, align 1, !tbaa !37
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !45
  %28 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %28, ptr %8, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !42
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %.036 = phi ptr [ %.0, %67 ], [ %.033, %36 ]
  %.02735 = phi ptr [ %38, %67 ], [ %8, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %38 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %37, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %43, ptr %5, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i.i.i.i.i30

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %46, ptr %39, align 8, !tbaa !33
  %47 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %47, ptr %40, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i.i30:                  ; preds = %45, %.lr.ph
  %48 = phi ptr [ %46, %45 ], [ %40, %.lr.ph ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  %50 = load i8, ptr %41, align 1, !tbaa !37
  store i8 %50, ptr %48, align 1, !tbaa !37
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %39, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !45
  %58 = load i32, ptr %.036, align 8, !tbaa !48
  store i32 %58, ptr %38, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  store ptr %38, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02735, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %65 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %63, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %64, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !42
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %67, %36
  ret ptr %8
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %4, i64 %7
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
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %14, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !57
  store i32 %24, ptr %16, align 8, !tbaa !57
  store ptr %21, ptr %14, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %17, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %18, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !55
  store i64 %31, ptr %19, align 8, !tbaa !55
  store ptr null, ptr %20, align 8, !tbaa !51
  store ptr %23, ptr %25, align 8, !tbaa !53
  store ptr %23, ptr %27, align 8, !tbaa !54
  store i64 0, ptr %30, align 8, !tbaa !55
  br label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i

_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !58

_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre9 = load i32, ptr %5, align 8, !tbaa !9
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit ], [ %7, %3 ]
  %36 = phi ptr [ %.pre, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %3 ]
  %37 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %36, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %37
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %38, %.lr.ph.i ], [ %37, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %38
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !59

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

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %5

5:                                                ; preds = %4
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !63
  %9 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef %2, ptr noundef %3)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %5
  %.0.i = phi i1 [ %9, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::DynTypedNode", align 8
  %7 = alloca %"class.clang::DynTypedNode", align 8
  %8 = alloca %"class.clang::DynTypedNode", align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  %10 = alloca %"class.clang::DynTypedNode", align 8
  %11 = alloca %"class.clang::DynTypedNode", align 8
  %12 = alloca %"class.clang::TemplateName", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr206 = phi ptr [ %1, %4 ], [ %.tr206.be, %tailrecurse.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr206, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  switch i8 %15, label %33 [
    i8 16, label %16
    i8 46, label %18
  ]

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr206, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !37
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %133, %156, %135, %127, %16
  %.tr206.be.in.in.in = phi i64 [ %.sroa.0.0.copyload.i, %16 ], [ %.sroa.0.0.i, %127 ], [ %.sroa.0.0.copyload.i.i.pre, %135 ], [ %.sroa.0.0.copyload.i.i151, %156 ], [ %.sroa.0.0.copyload.i.i.pre, %133 ]
  %.tr206.be.in.in = and i64 %.tr206.be.in.in.in, -16
  %.tr206.be.in = inttoptr i64 %.tr206.be.in.in to ptr
  %.tr206.be = load ptr, ptr %.tr206.be.in, align 16, !tbaa !63
  br label %tailrecurse

18:                                               ; preds = %tailrecurse
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.tr206) #18
  %.not.i = icmp eq ptr %19, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 512
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %31

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %28 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %19) #18, !noalias !75
  store i32 %28, ptr %11, align 8, !tbaa !46, !alias.scope !75
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !10, !alias.scope !75
  %30 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = phi i1 [ false, %22 ], [ false, %18 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %.thread

33:                                               ; preds = %tailrecurse
  switch i8 %14, label %96 [
    i8 28, label %34
    i8 49, label %49
    i8 52, label %65
    i8 54, label %81
  ]

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.tr206) #18
  %.not.i127 = icmp eq ptr %35, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  br i1 %.not.i127, label %47, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %.not7.i128 = icmp eq i32 %41, 0
  br i1 %.not7.i128, label %42, label %47

42:                                               ; preds = %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %44 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %35) #18, !noalias !82
  store i32 %44, ptr %10, align 8, !tbaa !46, !alias.scope !82
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %45, align 8, !tbaa !10, !alias.scope !82
  %46 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %47

47:                                               ; preds = %42, %38, %34
  %48 = phi i1 [ false, %38 ], [ false, %34 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %.thread

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %.tr206, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !83
  %.not.i131 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  br i1 %.not.i131, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not7.i132 = icmp eq i32 %57, 0
  br i1 %.not7.i132, label %58, label %63

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %60 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %51) #18, !noalias !94
  store i32 %60, ptr %9, align 8, !tbaa !46, !alias.scope !94
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !10, !alias.scope !94
  %62 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %63

63:                                               ; preds = %58, %54, %49
  %64 = phi i1 [ false, %54 ], [ false, %49 ], [ %62, %58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %.thread

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %.tr206, i64 32
  %67 = load ptr, ptr %66, align 16, !tbaa !95
  %.not.i135 = icmp eq ptr %67, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  br i1 %.not.i135, label %79, label %68

68:                                               ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 512
  %.not7.i136 = icmp eq i32 %73, 0
  br i1 %.not7.i136, label %74, label %79

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %76 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %67) #18, !noalias !104
  store i32 %76, ptr %8, align 8, !tbaa !46, !alias.scope !104
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !10, !alias.scope !104
  %78 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %79

79:                                               ; preds = %74, %70, %65
  %80 = phi i1 [ false, %70 ], [ false, %65 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %.thread

81:                                               ; preds = %33
  %82 = getelementptr inbounds nuw i8, ptr %.tr206, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %.not.i258 = icmp eq ptr %83, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  br i1 %.not.i258, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %84

84:                                               ; preds = %81
  %85 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 512
  %.not7.i259 = icmp eq i32 %89, 0
  br i1 %.not7.i259, label %90, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

90:                                               ; preds = %86, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %92 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %83) #18, !noalias !114
  store i32 %92, ptr %7, align 8, !tbaa !46, !alias.scope !114
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %83, ptr %93, align 8, !tbaa !10, !alias.scope !114
  %94 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %81, %86, %90
  %95 = phi i1 [ false, %86 ], [ false, %81 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %.thread

96:                                               ; preds = %33
  %spec.select.i.i.i.i.i.i.i.i139 = icmp eq i8 %15, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i139, label %.preheader, label %126

.preheader:                                       ; preds = %96, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %.pn.i = phi ptr [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ], [ %.tr206, %96 ]
  %.sroa.0.0.in.i260 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i261 = load i64, ptr %.sroa.0.0.in.i260, align 8, !tbaa !37
  %97 = and i64 %.sroa.0.0.i261, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %102, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !37
  %105 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 16
  %110 = and i8 %109, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %110, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %103
  %111 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %99) #18
  %.not.i262 = icmp eq ptr %111, null
  br i1 %.not.i262, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i, %.preheader
  %112 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %101, %.preheader ]
  %.1.i19.i = phi ptr [ %111, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %99, %.preheader ]
  %.not31.i = icmp eq i8 %112, 35
  br i1 %.not31.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %.preheader

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %113 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #18
  %.not.i263 = icmp eq ptr %113, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  br i1 %.not.i263, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265, label %114

114:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %115 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 512
  %.not7.i264 = icmp eq i32 %119, 0
  br i1 %.not7.i264, label %120, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265

120:                                              ; preds = %116, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %122 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %113) #18, !noalias !121
  store i32 %122, ptr %6, align 8, !tbaa !46, !alias.scope !121
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %113, ptr %123, align 8, !tbaa !10, !alias.scope !121
  %124 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265: ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %116, %120
  %125 = phi i1 [ false, %116 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit ], [ %124, %120 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %.thread

126:                                              ; preds = %96
  switch i8 %14, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156 [
    i8 45, label %127
    i8 48, label %130
    i8 24, label %156
  ]

127:                                              ; preds = %126
  %128 = load i64, ptr %13, align 16
  %129 = and i64 %128, 524288
  %.not.i142 = icmp eq i64 %129, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i142, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.tr206, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !37
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i, label %.thread, label %tailrecurse.backedge

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 16
  %132 = and i32 %131, 524288
  %.not205 = icmp eq i32 %132, 0
  br i1 %.not205, label %133, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

133:                                              ; preds = %130
  %134 = and i32 %131, 1024
  %.not.i145 = icmp eq i32 %134, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr206, i64 8
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br i1 %.not.i145, label %tailrecurse.backedge, label %135

135:                                              ; preds = %133
  %136 = and i64 %.sroa.0.0.copyload.i.i.pre, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = icmp eq i8 %140, 28
  br i1 %141, label %tailrecurse.backedge, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit: ; preds = %135, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %142 = getelementptr inbounds nuw i8, ptr %.tr206, i64 32
  %.sroa.0.0.copyload.i149 = load i64, ptr %142, align 16
  store i64 %.sroa.0.0.copyload.i149, ptr %12, align 8
  %143 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #18
  %.not.i266 = icmp eq ptr %143, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  br i1 %.not.i266, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268, label %144

144:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %145 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 512
  %.not7.i267 = icmp eq i32 %149, 0
  br i1 %.not7.i267, label %150, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268

150:                                              ; preds = %146, %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %152 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %143) #18, !noalias !128
  store i32 %152, ptr %5, align 8, !tbaa !46, !alias.scope !128
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %143, ptr %153, align 8, !tbaa !10, !alias.scope !128
  %154 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268: ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit, %146, %150
  %155 = phi i1 [ false, %146 ], [ false, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit ], [ %154, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %.thread

156:                                              ; preds = %126
  %157 = getelementptr inbounds nuw i8, ptr %.tr206, i64 40
  %.sroa.0.0.copyload.i.i151 = load i64, ptr %157, align 8, !tbaa !37
  %.not.i.i.i153 = icmp ult i64 %.sroa.0.0.copyload.i.i151, 16
  br i1 %.not.i.i.i153, label %.thread, label %tailrecurse.backedge

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156: ; preds = %126
  %.not = icmp eq i8 %14, 55
  br i1 %.not, label %158, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162

158:                                              ; preds = %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156
  %159 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.tr206) #18
  %.not.i.i.i159 = icmp ult i64 %159, 16
  br i1 %.not.i.i.i159, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162, label %160

160:                                              ; preds = %158
  %161 = and i64 %159, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !63
  %164 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %163, ptr noundef %2, ptr noundef %3)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162: ; preds = %160, %158, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156
  %.11 = phi i1 [ undef, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156 ], [ %164, %160 ], [ false, %158 ]
  %spec.select = and i1 %.not, %.11
  br label %.thread

.thread:                                          ; preds = %156, %127, %16, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, %79, %63, %47, %31, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162
  %.1 = phi i1 [ %125, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265 ], [ %95, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit ], [ %80, %79 ], [ %64, %63 ], [ %48, %47 ], [ %32, %31 ], [ %spec.select, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162 ], [ %155, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268 ], [ false, %16 ], [ false, %127 ], [ false, %156 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  store i32 6, ptr %5, align 8, !tbaa !46, !alias.scope !129
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !37, !alias.scope !129
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 16, !tbaa !37
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEEZNKS4_33matcher_mentionsBoundType0Matcher7matchesERKNS2_13StringLiteralEPNS4_14ASTMatchFinderEPNS4_21BoundNodesTreeBuilderEEUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.1041", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.024.i.i, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  store ptr null, ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 40
  store i64 0, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !57
  store i32 %25, ptr %17, align 8, !tbaa !57
  store ptr %22, ptr %15, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %18, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %19, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !55
  store i64 %32, ptr %20, align 8, !tbaa !55
  store ptr null, ptr %21, align 8, !tbaa !51
  store ptr %24, ptr %26, align 8, !tbaa !53
  store ptr %24, ptr %28, align 8, !tbaa !54
  store i64 0, ptr %31, align 8, !tbaa !55
  br label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i

_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i: ; preds = %23, %14
  %33 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 48
  br label %34

34:                                               ; preds = %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.024.i.i, %.lr.ph.i.i ], [ %33, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01725.i.i, i64 48
  %.not.i.i = icmp eq ptr %.017.i.i, %9
  br i1 %.not.i.i, label %_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_ET_SG_SG_T0_.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_ET_SG_SG_T0_.exit: ; preds = %34, %3
  %.016.i.i = phi ptr [ %11, %3 ], [ %.1.i.i, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.016.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predIZNKS2_33matcher_mentionsBoundType0Matcher7matchesERKNS0_13StringLiteralEPNS2_14ASTMatchFinderEPNS2_21BoundNodesTreeBuilderEEUlRKS3_E_EEET_SK_SK_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat {
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
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !135

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
  %.028 = phi ptr [ %1, %38 ], [ %.029.lcssa, %28 ], [ %.1, %32 ], [ %.2, %36 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %.02931, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEENKUlRKNS1_13BoundNodesMapEE_clESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0813.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !56, !noalias !140
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %2 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !36, !noalias !140
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !140
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22, !noalias !140
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
  %.08.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !56, !noalias !140
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %10
  br i1 %.not.i.i.i, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !36, !noalias !140
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %23, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !140
  %26 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22, !noalias !140
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
  %.sroa.013.0.copyload = load i32, ptr %30, align 8, !tbaa !46
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 72
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.514.0..sroa_idx, align 8
  br label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit

_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %29
  %.sroa.514.0 = phi ptr [ %.sroa.514.0.copyload, %29 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ null, %.thread.i.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i ], [ null, %2 ]
  %.sroa.013.0 = phi i32 [ %.sroa.013.0.copyload, %29 ], [ 0, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ 0, %.thread.i.i.i.i.i.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 94, ptr %3, align 4
  %31 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.013.0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %.not15 = icmp ne ptr %.sroa.514.0, null
  %.not.not = select i1 %31, i1 %.not15, i1 false
  br i1 %.not.not, label %32, label %_ZN4llvmneENS_9StringRefES0_.exit

32:                                               ; preds = %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.514.0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !144
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = and i64 %34, -8
  %.not2.i = icmp eq i64 %37, 0
  %.not.i = or i1 %36, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %38

38:                                               ; preds = %32
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %41, align 8, !tbaa !149
  %44 = and i64 %43, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %32, %38
  %.sroa.3.0.i = phi i64 [ %44, %38 ], [ 0, %32 ]
  %.sroa.0.0.i = phi ptr [ %42, %38 ], [ @.str.7, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %47, i64 %50
  %52 = load i32, ptr %46, align 8
  %53 = lshr i32 %52, 22
  %54 = and i32 %53, 7
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !152
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !156
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !157

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !158

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !158

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !163
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !158

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !162
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !162
  %51 = load ptr, ptr %48, align 8, !tbaa !10
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !163
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPv(ptr noundef %0) #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !156
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !157

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !158

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !159, !llvm.loop !160

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !161
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %0, align 8, !tbaa !153
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !156
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !163
  %25 = load i32, ptr %2, align 8, !tbaa !156
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !164

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = load i32, ptr %2, align 8, !tbaa !156
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !164

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
  %43 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !157

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !158

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !159, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  store ptr %68, ptr %66, align 8, !tbaa !22
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !162
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125OSObjectCStyleCastCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_125OSObjectCStyleCastCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %61, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0213.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %37, ptr nonnull @.str.10, i64 12)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #18, !noalias !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 12, i1 false), !noalias !166
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !60, !noalias !176
  store ptr %65, ptr %63, align 8, !tbaa !60, !alias.scope !173, !noalias !166
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i2.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %66

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !176
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %66, %4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 77) #18, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0213.i, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !60, !noalias !166
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4, !noalias !166
  %.pr.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !60, !noalias !166
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4, !noalias !166
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !11, !noalias !166
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !166
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #18, !noalias !166
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i: ; preds = %77, %73, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %81 = load ptr, ptr %63, align 8, !tbaa !60, !noalias !166
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %82

82:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4, !noalias !166
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !11, !noalias !166
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !166
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %81) #18, !noalias !166
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %86, %82, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18, !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18, !noalias !166
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i, label %90

90:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4, !noalias !177
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i: ; preds = %90, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %93 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !180
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %94, align 4, !tbaa !183, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %93, align 8, !tbaa !11, !noalias !180
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0213.i, i64 12, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %70, ptr %96, align 8, !tbaa !60, !noalias !180
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %97

97:                                               ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4, !noalias !180
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %97, %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i
  %100 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18, !noalias !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #18, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store i8 0, ptr %32, align 8, !noalias !194
  %.sroa.4221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 275, ptr %.sroa.4221.0..sroa_idx.i, align 4, !noalias !194
  %.sroa.5222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 275, ptr %.sroa.5222.0..sroa_idx.i, align 8, !noalias !194
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %93, ptr %101, align 8, !tbaa !60, !alias.scope !195, !noalias !194
  %102 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !198
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 176) #18, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !60, !noalias !194
  store ptr %105, ptr %103, align 8, !tbaa !60, !alias.scope !194
  %.not.i.i.i.i.i.i.i.i15.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i15.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !194
  %.pr.i.i.i16.i = load ptr, ptr %104, align 8, !tbaa !60, !noalias !194
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %.pr.i.i.i16.i, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %108

108:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i16.i, i64 8
  %110 = atomicrmw sub ptr %109, i32 1 acq_rel, align 4, !noalias !194
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %.pr.i.i.i16.i, align 8, !tbaa !11, !noalias !194
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !194
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i16.i) #18, !noalias !194
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i: ; preds = %112, %108, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %116 = load ptr, ptr %101, align 8, !tbaa !60, !noalias !194
  %.not.i.i.i.i3.i.i.i18.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i3.i.i.i18.i, label %125, label %117

117:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4, !noalias !194
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8, !tbaa !11, !noalias !194
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !194
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %116) #18, !noalias !194
  br label %125

125:                                              ; preds = %121, %117, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18, !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18, !noalias !194
  %126 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i

128:                                              ; preds = %125
  %129 = load ptr, ptr %93, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %93) #18
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
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %70) #18
  br label %140

140:                                              ; preds = %136, %132
  %141 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

143:                                              ; preds = %140
  %144 = load ptr, ptr %70, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %70) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %143, %140, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i
  %147 = load ptr, ptr %64, align 8, !tbaa !60
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
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %147) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i: ; preds = %152, %148, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !60
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
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %157) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i: ; preds = %162, %158, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0213.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %41, ptr nonnull @.str.11, i64 18)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18, !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18, !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 12, i1 false), !noalias !199
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !60, !noalias !209
  store ptr %168, ptr %166, align 8, !tbaa !60, !alias.scope !206, !noalias !199
  %.not.i.i.i.i.i2.i.i22.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i2.i.i22.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i, label %169

169:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = atomicrmw add ptr %170, i32 1 monotonic, align 4, !noalias !209
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i: ; preds = %169, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 77) #18, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0205.i, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !60, !noalias !199
  %.not.i.i.i.i.i.i.i.i24.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw add ptr %174, i32 1 monotonic, align 4, !noalias !199
  %.pr.i.i.i26.i = load ptr, ptr %172, align 8, !tbaa !60, !noalias !199
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %.pr.i.i.i26.i, null
  br i1 %.not.i.i.i.i.i.i.i27.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i, label %176

176:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i
  %177 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i26.i, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 acq_rel, align 4, !noalias !199
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i

180:                                              ; preds = %176
  %181 = load ptr, ptr %.pr.i.i.i26.i, align 8, !tbaa !11, !noalias !199
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !199
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i26.i) #18, !noalias !199
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i: ; preds = %180, %176, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i25.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i23.i
  %184 = load ptr, ptr %166, align 8, !tbaa !60, !noalias !199
  %.not.i.i.i.i3.i.i.i29.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i3.i.i.i29.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i, label %185

185:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = atomicrmw sub ptr %186, i32 1 acq_rel, align 4, !noalias !199
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i

189:                                              ; preds = %185
  %190 = load ptr, ptr %184, align 8, !tbaa !11, !noalias !199
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !199
  call void %192(ptr noundef nonnull align 8 dereferenceable(12) %184) #18, !noalias !199
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i: ; preds = %189, %185, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i28.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18, !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18, !noalias !199
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i, label %193

193:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %195 = atomicrmw add ptr %194, i32 1 monotonic, align 4, !noalias !210
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i: ; preds = %193, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit30.i
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %196 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !213
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 0, ptr %197, align 4, !tbaa !183, !noalias !213
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %196, align 8, !tbaa !11, !noalias !213
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %198, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0205.i, i64 12, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %173, ptr %199, align 8, !tbaa !60, !noalias !213
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %200

200:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %202 = atomicrmw add ptr %201, i32 1 monotonic, align 4, !noalias !213
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %200, %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit32.i
  store i8 0, ptr %39, align 8, !tbaa !216, !alias.scope !213
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 275, ptr %203, align 4, !alias.scope !213
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 275, ptr %204, align 8, !tbaa !46, !alias.scope !213
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %196, ptr %205, align 8, !tbaa !60, !alias.scope !213
  %206 = atomicrmw add ptr %197, i32 1 monotonic, align 4, !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %207, ptr %45, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %207, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 14, ptr %208, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 0, ptr %209, align 2, !tbaa !37
  %210 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !220
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %211, align 4, !tbaa !183, !noalias !220
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE, i64 16), ptr %210, align 8, !tbaa !11, !noalias !220
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %213, ptr %212, align 8, !tbaa !44, !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %213, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 14, ptr %214, align 8, !tbaa !36, !noalias !220
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 46
  store i8 0, ptr %215, align 1, !tbaa !37, !noalias !220
  %216 = atomicrmw add ptr %211, i32 1 monotonic, align 4, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18, !noalias !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store i8 0, ptr %28, align 8, !noalias !235
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 188, ptr %.sroa.4198.0..sroa_idx.i, align 4, !noalias !235
  %.sroa.5199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 188, ptr %.sroa.5199.0..sroa_idx.i, align 8, !noalias !235
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %210, ptr %217, align 8, !tbaa !60, !alias.scope !236, !noalias !235
  %218 = atomicrmw add ptr %211, i32 1 monotonic, align 4, !noalias !239
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 176) #18, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 12, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !60, !noalias !235
  store ptr %221, ptr %219, align 8, !tbaa !60, !alias.scope !235
  %.not.i.i.i.i.i.i.i.i36.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i36.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = atomicrmw add ptr %222, i32 1 monotonic, align 4, !noalias !235
  %.pr.i.i.i38.i = load ptr, ptr %220, align 8, !tbaa !60, !noalias !235
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %.pr.i.i.i38.i, null
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i, label %224

224:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i
  %225 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i38.i, i64 8
  %226 = atomicrmw sub ptr %225, i32 1 acq_rel, align 4, !noalias !235
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i

228:                                              ; preds = %224
  %229 = load ptr, ptr %.pr.i.i.i38.i, align 8, !tbaa !11, !noalias !235
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !235
  call void %231(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i38.i) #18, !noalias !235
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i: ; preds = %228, %224, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i37.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %232 = load ptr, ptr %217, align 8, !tbaa !60, !noalias !235
  %.not.i.i.i.i3.i.i.i41.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i3.i.i.i41.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %233

233:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = atomicrmw sub ptr %234, i32 1 acq_rel, align 4, !noalias !235
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

237:                                              ; preds = %233
  %238 = load ptr, ptr %232, align 8, !tbaa !11, !noalias !235
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !235
  call void %240(ptr noundef nonnull align 8 dereferenceable(12) %232) #18, !noalias !235
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %237, %233, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i40.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18, !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18, !noalias !235
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 180) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 12, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !60, !noalias !240
  store ptr %243, ptr %241, align 8, !tbaa !60, !alias.scope !240
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i, label %244

244:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = atomicrmw add ptr %245, i32 1 monotonic, align 4, !noalias !240
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i: ; preds = %244, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %247, align 8, !tbaa !243, !alias.scope !240
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1082") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %248 = load ptr, ptr %241, align 8, !tbaa !60
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
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %248) #18
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i: ; preds = %253, %249, %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  %257 = load ptr, ptr %242, align 8, !tbaa !60
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
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %257) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i: ; preds = %262, %258, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  %266 = load ptr, ptr %219, align 8, !tbaa !60
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
  call void %274(ptr noundef nonnull align 8 dereferenceable(12) %266) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i: ; preds = %271, %267, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit.i
  %275 = atomicrmw sub ptr %211, i32 1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i

277:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i
  %278 = load ptr, ptr %210, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %210) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i: ; preds = %277, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i
  %281 = load ptr, ptr %45, align 8, !tbaa !33
  %282 = icmp eq ptr %281, %207
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i
  %283 = load i64, ptr %208, align 8, !tbaa !36
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13StringLiteralEED2Ev.exit.i
  %285 = load i64, ptr %207, align 8, !tbaa !37
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %287 = load ptr, ptr %205, align 8, !tbaa !60
  %.not.i.i.i.i46.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i46.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i, label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = atomicrmw sub ptr %289, i32 1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i

292:                                              ; preds = %288
  %293 = load ptr, ptr %287, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(12) %287) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i: ; preds = %292, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i, label %296

296:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i
  %297 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %298 = atomicrmw sub ptr %297, i32 1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %173, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(12) %173) #18
  br label %304

304:                                              ; preds = %300, %296
  %305 = atomicrmw sub ptr %297, i32 1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i

307:                                              ; preds = %304
  %308 = load ptr, ptr %173, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %173) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i: ; preds = %307, %304, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit47.i
  %311 = load ptr, ptr %167, align 8, !tbaa !60
  %.not.i.i.i.i52.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i52.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i, label %312

312:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i

316:                                              ; preds = %312
  %317 = load ptr, ptr %311, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(12) %311) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i: ; preds = %316, %312, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit51.i
  %320 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %.not.i.i.i.i54.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i54.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %322

322:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = atomicrmw sub ptr %323, i32 1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

326:                                              ; preds = %322
  %327 = load ptr, ptr %321, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(12) %321) #18
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %326, %322, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit53.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0192.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %330, ptr %49, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %330, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 15, ptr %331, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 31
  store i8 0, ptr %332, align 1, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %333, ptr %48, align 8, !tbaa !44, !alias.scope !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %333, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 15, ptr %334, align 8, !tbaa !36, !alias.scope !245
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 31
  store i8 0, ptr %335, align 1, !tbaa !37
  %336 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !248
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 0, ptr %337, align 4, !tbaa !183, !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %336, align 8, !tbaa !11, !noalias !248
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %339, ptr %338, align 8, !tbaa !44, !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %339, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i64 15, ptr %340, align 8, !tbaa !36, !noalias !248
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 47
  store i8 0, ptr %341, align 1, !tbaa !37, !noalias !248
  %342 = atomicrmw add ptr %337, i32 1 monotonic, align 4, !noalias !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18, !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18, !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store i8 0, ptr %26, align 8, !noalias !251
  %.sroa.4187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 142, ptr %.sroa.4187.0..sroa_idx.i, align 4, !noalias !251
  %.sroa.5188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 142, ptr %.sroa.5188.0..sroa_idx.i, align 8, !noalias !251
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %336, ptr %343, align 8, !tbaa !60, !alias.scope !258, !noalias !251
  %344 = atomicrmw add ptr %337, i32 1 monotonic, align 4, !noalias !261
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 77) #18, !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0192.i, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !60, !noalias !251
  %.not.i.i.i.i.i.i.i.i59.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = atomicrmw add ptr %347, i32 1 monotonic, align 4, !noalias !251
  %.pr.i.i.i61.i = load ptr, ptr %345, align 8, !tbaa !60, !noalias !251
  %.not.i.i.i.i.i.i.i62.i = icmp eq ptr %.pr.i.i.i61.i, null
  br i1 %.not.i.i.i.i.i.i.i62.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i, label %349

349:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i
  %350 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i61.i, i64 8
  %351 = atomicrmw sub ptr %350, i32 1 acq_rel, align 4, !noalias !251
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i

353:                                              ; preds = %349
  %354 = load ptr, ptr %.pr.i.i.i61.i, align 8, !tbaa !11, !noalias !251
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8, !noalias !251
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i61.i) #18, !noalias !251
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i: ; preds = %353, %349, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i60.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %357 = load ptr, ptr %343, align 8, !tbaa !60, !noalias !251
  %.not.i.i.i.i3.i.i.i64.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i3.i.i.i64.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %358

358:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = atomicrmw sub ptr %359, i32 1 acq_rel, align 4, !noalias !251
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

362:                                              ; preds = %358
  %363 = load ptr, ptr %357, align 8, !tbaa !11, !noalias !251
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !noalias !251
  call void %365(ptr noundef nonnull align 8 dereferenceable(12) %357) #18, !noalias !251
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %362, %358, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i63.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18, !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18, !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0192.i, i64 12, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %346, ptr %366, align 8, !tbaa !60
  call fastcc void @_ZL17hasTypePointingToN5clang12ast_matchers8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %47)
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i, label %367

367:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %369 = atomicrmw sub ptr %368, i32 1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i

371:                                              ; preds = %367
  %372 = load ptr, ptr %346, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(12) %346) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i: ; preds = %371, %367, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %375 = atomicrmw sub ptr %337, i32 1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

377:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i
  %378 = load ptr, ptr %336, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(12) %336) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i: ; preds = %377, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit68.i
  %381 = load ptr, ptr %48, align 8, !tbaa !33
  %382 = icmp eq ptr %381, %333
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %383 = load i64, ptr %334, align 8, !tbaa !36
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %385 = load i64, ptr %333, align 8, !tbaa !37
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %387 = load ptr, ptr %49, align 8, !tbaa !33
  %388 = icmp eq ptr %387, %330
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %389 = load i64, ptr %331, align 8, !tbaa !36
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %391 = load i64, ptr %330, align 8, !tbaa !37
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #21
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0192.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0181.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %393, ptr %53, align 8, !tbaa !44
  store i64 8386658438684300111, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 8, ptr %394, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 0, ptr %395, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %396, ptr %52, align 8, !tbaa !44, !alias.scope !262
  store i64 8386658438684300111, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %397, align 8, !tbaa !36, !alias.scope !262
  %398 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %398, align 8, !tbaa !37
  %399 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !265
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 0, ptr %400, align 4, !tbaa !183, !noalias !265
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %399, align 8, !tbaa !11, !noalias !265
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store ptr %402, ptr %401, align 8, !tbaa !44, !noalias !265
  store i64 8386658438684300111, ptr %402, align 1, !noalias !265
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 8, ptr %403, align 8, !tbaa !36, !noalias !265
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 40
  store i8 0, ptr %404, align 1, !tbaa !37, !noalias !265
  %405 = atomicrmw add ptr %400, i32 1 monotonic, align 4, !noalias !265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18, !noalias !268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18, !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i8 0, ptr %24, align 8, !noalias !268
  %.sroa.4176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 142, ptr %.sroa.4176.0..sroa_idx.i, align 4, !noalias !268
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 142, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !268
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %399, ptr %406, align 8, !tbaa !60, !alias.scope !275, !noalias !268
  %407 = atomicrmw add ptr %400, i32 1 monotonic, align 4, !noalias !278
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 77) #18, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0181.i, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !60, !noalias !268
  %.not.i.i.i.i.i.i.i.i81.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = atomicrmw add ptr %410, i32 1 monotonic, align 4, !noalias !268
  %.pr.i.i.i83.i = load ptr, ptr %408, align 8, !tbaa !60, !noalias !268
  %.not.i.i.i.i.i.i.i84.i = icmp eq ptr %.pr.i.i.i83.i, null
  br i1 %.not.i.i.i.i.i.i.i84.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i, label %412

412:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i
  %413 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i83.i, i64 8
  %414 = atomicrmw sub ptr %413, i32 1 acq_rel, align 4, !noalias !268
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i

416:                                              ; preds = %412
  %417 = load ptr, ptr %.pr.i.i.i83.i, align 8, !tbaa !11, !noalias !268
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !268
  call void %419(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i83.i) #18, !noalias !268
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i: ; preds = %416, %412, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i82.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i80.i
  %420 = load ptr, ptr %406, align 8, !tbaa !60, !noalias !268
  %.not.i.i.i.i3.i.i.i86.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i3.i.i.i86.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i, label %421

421:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = atomicrmw sub ptr %422, i32 1 acq_rel, align 4, !noalias !268
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i

425:                                              ; preds = %421
  %426 = load ptr, ptr %420, align 8, !tbaa !11, !noalias !268
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !268
  call void %428(ptr noundef nonnull align 8 dereferenceable(12) %420) #18, !noalias !268
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i: ; preds = %425, %421, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i85.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18, !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18, !noalias !268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18, !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18, !noalias !279
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0181.i, i64 12, i1 false), !noalias !279
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %409, ptr %429, align 8, !tbaa !60, !alias.scope !288, !noalias !279
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i, label %430

430:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i
  %431 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %432 = atomicrmw add ptr %431, i32 1 monotonic, align 4, !noalias !289
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i: ; preds = %430, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit87.i
  store i8 1, ptr %22, align 8, !tbaa !216, !alias.scope !282, !noalias !279
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1182") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.12, i64 14) #18, !noalias !279
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 77) #18
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %434 = load i8, ptr %433, align 8, !tbaa !290, !range !292, !noalias !279, !noundef !293
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i

436:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  store i8 0, ptr %433, align 8, !tbaa !290, !noalias !279
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !60, !noalias !279
  %.not.i.i.i.i.i.i.i.i90.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i90.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = atomicrmw sub ptr %440, i32 1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i

443:                                              ; preds = %439
  %444 = load ptr, ptr %438, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(12) %438) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i: ; preds = %443, %439, %436, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  %447 = load ptr, ptr %429, align 8, !tbaa !60, !noalias !279
  %.not.i.i.i.i89.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i89.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i, label %448

448:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = atomicrmw sub ptr %449, i32 1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i

452:                                              ; preds = %448
  %453 = load ptr, ptr %447, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(12) %447) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i: ; preds = %452, %448, %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18, !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18, !noalias !279
  call fastcc void @_ZL17hasTypePointingToN5clang12ast_matchers8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %51)
  %456 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !60
  %.not.i.i.i.i91.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i91.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i, label %458

458:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = atomicrmw sub ptr %459, i32 1 acq_rel, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i

462:                                              ; preds = %458
  %463 = load ptr, ptr %457, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(12) %457) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i: ; preds = %462, %458, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i, label %466

466:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i
  %467 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %468 = atomicrmw sub ptr %467, i32 1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i

470:                                              ; preds = %466
  %471 = load ptr, ptr %409, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(12) %409) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i: ; preds = %470, %466, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit92.i
  %474 = atomicrmw sub ptr %400, i32 1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i

476:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i
  %477 = load ptr, ptr %399, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(12) %399) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i: ; preds = %476, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit94.i
  %480 = load ptr, ptr %52, align 8, !tbaa !33
  %481 = icmp eq ptr %480, %396
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i
  %482 = load i64, ptr %397, align 8, !tbaa !36
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit96.i
  %484 = load i64, ptr %396, align 8, !tbaa !37
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #21
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98.i
  %486 = load ptr, ptr %53, align 8, !tbaa !33
  %487 = icmp eq ptr %486, %393
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i
  %488 = load i64, ptr %394, align 8, !tbaa !36
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99.i
  %490 = load i64, ptr %393, align 8, !tbaa !37
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0181.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0168.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0165.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58) #18
  %492 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !294, !noalias !297
  %493 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !300, !noalias !302
  %494 = ptrtoint ptr %38 to i64
  %495 = ptrtoint ptr %35 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %496 = load i32, ptr @_ZN5clang12ast_matchers5allOfE, align 4, !tbaa !294, !noalias !305
  store i32 %496, ptr %58, align 8, !tbaa !308, !alias.scope !305
  %497 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %493, ptr %497, align 8, !tbaa !327, !alias.scope !305
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %492, ptr %498, align 8, !tbaa !328, !alias.scope !305
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %494, ptr %499, align 8, !tbaa !329, !alias.scope !305
  %500 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %495, ptr %500, align 8, !tbaa !329, !alias.scope !305
  %501 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %46, ptr %501, align 8, !tbaa !330, !alias.scope !305
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEcvNSD_IT_EEIS6_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0165.i, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !60, !noalias !331
  %.not.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i103.i, label %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i, label %504

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = atomicrmw add ptr %505, i32 1 monotonic, align 4, !noalias !331
  br label %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i

_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i: ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %507 = load i32, ptr @_ZN5clang12ast_matchers5allOfE, align 4, !tbaa !294, !noalias !334
  store i32 %507, ptr %56, align 8, !tbaa !337, !alias.scope !334
  %508 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %508, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0165.i, i64 12, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %503, ptr %509, align 8, !tbaa !60, !alias.scope !334
  %510 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %50, ptr %510, align 8, !tbaa !330, !alias.scope !334
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEcvNSD_IT_EEINS_14CStyleCastExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.1106") align 8 %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18, !noalias !348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18, !noalias !348
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 12, i1 false), !noalias !348
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !60, !noalias !358
  store ptr %513, ptr %511, align 8, !tbaa !60, !alias.scope !355, !noalias !348
  %.not.i.i.i.i.i2.i.i104.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i2.i.i104.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %514

514:                                              ; preds = %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = atomicrmw add ptr %515, i32 1 monotonic, align 4, !noalias !358
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %514, %_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE.exit.i
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 176) #18, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0168.i, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !60, !noalias !348
  %.not.i.i.i.i.i.i.i.i105.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i.i.i105.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = atomicrmw add ptr %519, i32 1 monotonic, align 4, !noalias !348
  %.pr.i.i.i107.i = load ptr, ptr %517, align 8, !tbaa !60, !noalias !348
  %.not.i.i.i.i.i.i.i108.i = icmp eq ptr %.pr.i.i.i107.i, null
  br i1 %.not.i.i.i.i.i.i.i108.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i, label %521

521:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i
  %522 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i107.i, i64 8
  %523 = atomicrmw sub ptr %522, i32 1 acq_rel, align 4, !noalias !348
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i

525:                                              ; preds = %521
  %526 = load ptr, ptr %.pr.i.i.i107.i, align 8, !tbaa !11, !noalias !348
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8, !noalias !348
  call void %528(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i107.i) #18, !noalias !348
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i: ; preds = %525, %521, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i106.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %529 = load ptr, ptr %511, align 8, !tbaa !60, !noalias !348
  %.not.i.i.i.i3.i.i.i110.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i3.i.i.i110.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %530

530:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = atomicrmw sub ptr %531, i32 1 acq_rel, align 4, !noalias !348
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

534:                                              ; preds = %530
  %535 = load ptr, ptr %529, align 8, !tbaa !11, !noalias !348
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !noalias !348
  call void %537(ptr noundef nonnull align 8 dereferenceable(12) %529) #18, !noalias !348
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %534, %530, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i109.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18, !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18, !noalias !348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18, !noalias !359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18, !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0168.i, i64 12, i1 false), !noalias !359
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %518, ptr %538, align 8, !tbaa !60, !alias.scope !368, !noalias !359
  br i1 %.not.i.i.i.i.i.i.i.i105.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i, label %539

539:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %540 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %541 = atomicrmw add ptr %540, i32 1 monotonic, align 4, !noalias !369
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i: ; preds = %539, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  store i8 1, ptr %18, align 8, !tbaa !216, !alias.scope !362, !noalias !359
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1182") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.15, i64 10) #18, !noalias !359
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 176) #18
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %543 = load i8, ptr %542, align 8, !tbaa !290, !range !292, !noalias !359, !noundef !293
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %545, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i

545:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  store i8 0, ptr %542, align 8, !tbaa !290, !noalias !359
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !60, !noalias !359
  %.not.i.i.i.i.i.i.i.i114.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i.i.i114.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = atomicrmw sub ptr %549, i32 1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i

552:                                              ; preds = %548
  %553 = load ptr, ptr %547, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(12) %547) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i: ; preds = %552, %548, %545, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  %556 = load ptr, ptr %538, align 8, !tbaa !60, !noalias !359
  %.not.i.i.i.i113.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i113.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i, label %557

557:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = atomicrmw sub ptr %558, i32 1 acq_rel, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i

561:                                              ; preds = %557
  %562 = load ptr, ptr %556, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(12) %556) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i: ; preds = %561, %557, %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i112.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18, !noalias !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18, !noalias !359
  br i1 %.not.i.i.i.i.i.i.i.i105.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i, label %565

565:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %567 = atomicrmw sub ptr %566, i32 1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i

569:                                              ; preds = %565
  %570 = load ptr, ptr %518, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(12) %518) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i: ; preds = %569, %565, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i
  %573 = load ptr, ptr %512, align 8, !tbaa !60
  %.not.i.i.i.i117.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i117.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i, label %574

574:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = atomicrmw sub ptr %575, i32 1 acq_rel, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i

578:                                              ; preds = %574
  %579 = load ptr, ptr %573, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(12) %573) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i: ; preds = %578, %574, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit116.i
  %582 = load ptr, ptr %509, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i118.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i118.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i, label %583

583:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = atomicrmw sub ptr %584, i32 1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

587:                                              ; preds = %583
  %588 = load ptr, ptr %582, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(12) %582) #18
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i: ; preds = %587, %583, %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit.i
  %591 = load ptr, ptr %502, align 8, !tbaa !60
  %.not.i.i.i.i120.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i120.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i, label %592

592:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = atomicrmw sub ptr %593, i32 1 acq_rel, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i

596:                                              ; preds = %592
  %597 = load ptr, ptr %591, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(12) %591) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i: ; preds = %596, %592, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0165.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0168.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(12) %54, i64 12, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !60, !noalias !370
  %.not.i.i.i.i.i.i.i122.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i, label %602

602:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = atomicrmw add ptr %603, i32 1 monotonic, align 4, !noalias !370
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i: ; preds = %602, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit121.i
  %605 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !375
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 0, ptr %606, align 4, !tbaa !183, !noalias !375
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %605, align 8, !tbaa !11, !noalias !375
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %607, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !noalias !375
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 32
  store ptr %601, ptr %608, align 8, !tbaa !60, !alias.scope !378, !noalias !375
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i, label %609

609:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %611 = atomicrmw add ptr %610, i32 1 monotonic, align 4, !noalias !381
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i: ; preds = %609, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %612 = atomicrmw add ptr %606, i32 1 monotonic, align 4, !noalias !375
  %613 = atomicrmw add ptr %606, i32 1 monotonic, align 4, !noalias !382
  %614 = load ptr, ptr %1, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef ptr %616(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %618 = load ptr, ptr %2, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef nonnull align 8 dereferenceable(23216) ptr %620(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i8 0, ptr %15, align 8, !noalias !387
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 176, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !387
  %.sroa.4151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 176, ptr %.sroa.4151.0..sroa_idx.i, align 8, !noalias !387
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %605, ptr %622, align 8, !tbaa !60, !noalias !387
  %623 = atomicrmw add ptr %606, i32 1 monotonic, align 4, !noalias !387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18, !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %624 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %617) #18, !noalias !396
  store i32 %624, ptr %16, align 8, !tbaa !46, !alias.scope !397, !noalias !387
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %617, ptr %625, align 8, !tbaa !10, !alias.scope !397, !noalias !387
  call void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.1133") align 8 %59, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(23216) %621)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18, !noalias !387
  %626 = load ptr, ptr %622, align 8, !tbaa !60, !noalias !387
  %.not.i.i.i.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i.i, label %635, label %627

627:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = atomicrmw sub ptr %628, i32 1 acq_rel, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %635

631:                                              ; preds = %627
  %632 = load ptr, ptr %626, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(12) %626) #18
  br label %635

635:                                              ; preds = %631, %627, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %636 = atomicrmw sub ptr %606, i32 1 acq_rel, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i

638:                                              ; preds = %635
  %639 = load ptr, ptr %605, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(12) %605) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i: ; preds = %638, %635
  %642 = atomicrmw sub ptr %606, i32 1 acq_rel, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i

644:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i
  %645 = load ptr, ptr %605, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(12) %605) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i: ; preds = %644, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit127.i
  br i1 %.not.i.i.i.i.i.i.i122.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i, label %648

648:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i
  %649 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %650 = atomicrmw sub ptr %649, i32 1 acq_rel, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i

652:                                              ; preds = %648
  %653 = load ptr, ptr %601, align 8, !tbaa !11
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(12) %601) #18
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i: ; preds = %652, %648, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit129.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %656 = load ptr, ptr %59, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !9
  %659 = zext i32 %658 to i64
  %.idx.i = mul nuw nsw i64 %659, 48
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 %.idx.i
  %.not226.i = icmp eq i32 %658, 0
  br i1 %.not226.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %677 = load ptr, ptr @_ZN5clang4ento10categories13SecurityErrorE, align 8
  %.not.i.i142.i = icmp eq ptr %677, null
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %681 = ptrtoint ptr %62 to i64
  %682 = or i64 %681, 4
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %742

._crit_edge.i:                                    ; preds = %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !3
  %.pre228.i = load i32, ptr %657, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.pre228.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge.i
  %685 = zext i32 %.pre228.i to i64
  %.idx.i.i = mul nuw nsw i64 %685, 48
  %686 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i ], [ %686, %.lr.ph.i.preheader.i.i ]
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %689 = load ptr, ptr %688, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef %689)
  %.not.i.i.i = icmp eq ptr %.pre.i, %687
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %._crit_edge.i, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i
  %690 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.pre.i, %._crit_edge.i ], [ %656, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i ]
  %691 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i, label %693

693:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %690) #18
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i: ; preds = %693, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59) #18
  %694 = load ptr, ptr %600, align 8, !tbaa !60
  %.not.i.i.i.i131.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i131.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i, label %695

695:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = atomicrmw sub ptr %696, i32 1 acq_rel, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i

699:                                              ; preds = %695
  %700 = load ptr, ptr %694, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(12) %694) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i: ; preds = %699, %695, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  %703 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !60
  %.not.i.i.i.i.i.i133.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i133.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i, label %705

705:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = atomicrmw sub ptr %706, i32 1 acq_rel, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i

709:                                              ; preds = %705
  %710 = load ptr, ptr %704, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(12) %704) #18
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i: ; preds = %709, %705, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit132.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  %713 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !60
  %.not.i.i.i.i.i.i134.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i.i134.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i, label %715

715:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = atomicrmw sub ptr %716, i32 1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i

719:                                              ; preds = %715
  %720 = load ptr, ptr %714, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(12) %714) #18
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i: ; preds = %719, %715, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !60
  %.not.i.i.i.i136.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i136.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i, label %725

725:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = atomicrmw sub ptr %726, i32 1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i

729:                                              ; preds = %725
  %730 = load ptr, ptr %724, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(12) %724) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i: ; preds = %729, %725, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit135.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #18
  %733 = load ptr, ptr %103, align 8, !tbaa !60
  %.not.i.i.i.i138.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i138.i, label %_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %734

734:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = atomicrmw sub ptr %735, i32 1 acq_rel, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

738:                                              ; preds = %734
  %739 = load ptr, ptr %733, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(12) %733) #18
  br label %_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

742:                                              ; preds = %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i, %.lr.ph.i
  %.0227.i = phi ptr [ %656, %.lr.ph.i ], [ %832, %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #18
  store i32 0, ptr %661, align 8, !tbaa !57
  store ptr null, ptr %662, align 8, !tbaa !51
  store ptr %661, ptr %663, align 8, !tbaa !53
  store ptr %661, ptr %664, align 8, !tbaa !54
  store i64 0, ptr %665, align 8, !tbaa !55
  %743 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !51
  %.not.i.i.i.i140.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i140.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i, label %745

745:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr %60, ptr %14, align 8, !tbaa !399
  %746 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %744, ptr noundef nonnull %661, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %747

747:                                              ; preds = %747, %745
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %746, %745 ], [ %749, %747 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i141.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i.i.i.i141.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %747, !llvm.loop !401

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %747
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %663, align 8, !tbaa !56
  br label %750

750:                                              ; preds = %750, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %746, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %752, %750 ]
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !38
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i, label %750, !llvm.loop !402

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i: ; preds = %750
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %664, align 8, !tbaa !56
  %753 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 40
  %754 = load i64, ptr %753, align 8, !tbaa !55
  store i64 %754, ptr %665, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  store ptr %746, ptr %662, align 8, !tbaa !56
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i, %742
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %755 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CastExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr nonnull @.str.15, i64 10)
  %756 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXRecordDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr nonnull @.str.12, i64 14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr %666, ptr %5, align 8, !tbaa !44
  store i64 0, ptr %667, align 8, !tbaa !36
  store i8 0, ptr %666, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  store i32 0, ptr %668, align 8, !tbaa !403
  store i8 0, ptr %669, align 8, !tbaa !407
  store i32 1, ptr %670, align 4, !tbaa !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %672, align 8, !tbaa !409
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %757 = load ptr, ptr %673, align 8, !tbaa !411
  %758 = load ptr, ptr %674, align 8, !tbaa !412
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp ult i64 %761, 64
  br i1 %762, label %763, label %765

763:                                              ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.16, i64 noundef 64) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %764, i64 24
  %.pre.i143.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !411
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i8, ptr %764, i64 32
  %.pre28.i.i = load ptr, ptr %.phi.trans.insert27.i.i, align 8, !tbaa !412
  %.pre31.i.i = ptrtoint ptr %.pre.i143.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

765:                                              ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %758, ptr noundef nonnull align 1 dereferenceable(64) @.str.16, i64 64, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 64
  store ptr %766, ptr %674, align 8, !tbaa !412
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %765, %763
  %.pre-phi.i.i = phi i64 [ %.pre31.i.i, %763 ], [ %759, %765 ]
  %767 = phi ptr [ %.pre28.i.i, %763 ], [ %766, %765 ]
  %.0.i.i.i.i = phi ptr [ %764, %763 ], [ %6, %765 ]
  %768 = ptrtoint ptr %767 to i64
  %769 = sub i64 %.pre-phi.i.i, %768
  %770 = icmp ult i64 %769, 58
  br i1 %770, label %771, label %773

771:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.17, i64 noundef 58) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %767, ptr noundef nonnull align 1 dereferenceable(58) @.str.17, i64 58, i1 false)
  %775 = load ptr, ptr %774, align 8, !tbaa !412
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 58
  store ptr %776, ptr %774, align 8, !tbaa !412
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %773, %771
  %.0.i.i11.i.i = phi ptr [ %772, %771 ], [ %.0.i.i.i.i, %773 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %777 = getelementptr inbounds nuw i8, ptr %756, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %777) #18
  %778 = load ptr, ptr %7, align 8, !tbaa !33
  %779 = load i64, ptr %675, align 8, !tbaa !36
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i, ptr noundef %778, i64 noundef %779) #18
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8, !tbaa !411
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !412
  %785 = ptrtoint ptr %782 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = icmp ult i64 %787, 34
  br i1 %788, label %789, label %791

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef nonnull @.str.18, i64 noundef 34) #18
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %790, i64 32
  %.pre30.i.i = load ptr, ptr %.phi.trans.insert29.i.i, align 8, !tbaa !412
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %784, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %792 = load ptr, ptr %783, align 8, !tbaa !412
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 34
  store ptr %793, ptr %783, align 8, !tbaa !412
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %791, %789
  %794 = phi ptr [ %.pre30.i.i, %789 ], [ %793, %791 ]
  %.0.i.i14.i.i = phi ptr [ %790, %789 ], [ %780, %791 ]
  %795 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !411
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %794 to i64
  %799 = sub i64 %797, %798
  %800 = icmp ult i64 %799, 22
  br i1 %800, label %801, label %803

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i.i, ptr noundef nonnull @.str.19, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %794, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %805 = load ptr, ptr %804, align 8, !tbaa !412
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 22
  store ptr %806, ptr %804, align 8, !tbaa !412
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %803, %801
  %807 = load ptr, ptr %676, align 8, !tbaa !413
  store ptr %677, ptr %8, align 8, !tbaa !462
  br i1 %.not.i.i142.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %808

808:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %809 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %677) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %808, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %810 = phi i64 [ %809, %808 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i ]
  store i64 %810, ptr %678, align 8, !tbaa !464
  %811 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %811, ptr %9, align 8, !tbaa !462
  %812 = load i64, ptr %667, align 8, !tbaa !36
  store i64 %812, ptr %679, align 8, !tbaa !464
  %813 = load ptr, ptr %680, align 8, !tbaa !465
  %814 = load ptr, ptr %813, align 8, !tbaa !11
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef nonnull align 8 dereferenceable(696) ptr %816(ptr noundef nonnull align 8 dereferenceable(8) %813) #18
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(696) %817, i64 %682) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %818 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %755) #22
  store i64 %818, ptr %12, align 8
  store ptr %12, ptr %11, align 8, !tbaa !483
  store i64 1, ptr %683, align 8, !tbaa !486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %807, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.20, i64 21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1259") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1260") align 8 %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %819 = load ptr, ptr %7, align 8, !tbaa !33
  %820 = icmp eq ptr %819, %684
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %821 = load i64, ptr %675, align 8, !tbaa !36
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %823 = load i64, ptr %684, align 8, !tbaa !37
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %825 = load ptr, ptr %5, align 8, !tbaa !33
  %826 = icmp eq ptr %825, %666
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %827 = load i64, ptr %667, align 8, !tbaa !36
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %829 = load i64, ptr %666, align 8, !tbaa !37
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #21
  br label %_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i

_ZL15emitDiagnosticsRKN5clang12ast_matchers10BoundNodesERNS_4ento11BugReporterEPNS_19AnalysisDeclContextEPKN12_GLOBAL__N_125OSObjectCStyleCastCheckerE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %831 = load ptr, ptr %662, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %831)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #18
  %832 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 48
  %.not.i = icmp eq ptr %832, %660
  br i1 %.not.i, label %._crit_edge.i, label %742, !llvm.loop !487

_ZNK12_GLOBAL__N_125OSObjectCStyleCastChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit137.i, %734, %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %2, ptr %5, align 8, !tbaa !16
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %16, ptr %7, align 8, !tbaa !33
  %17 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %17, ptr %9, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %20, ptr %18, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr %26, ptr %6, align 8, !tbaa !488
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !490
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !44
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = load i64, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %31, ptr %4, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %34, ptr %26, align 8, !tbaa !33
  %35 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %35, ptr %29, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = phi ptr [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !37
  store i8 %38, ptr %36, align 1, !tbaa !37
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %26, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %44, align 8, !tbaa !491
  call void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6) #18
  store i8 0, ptr %0, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 94, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 94, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %50 = load ptr, ptr %6, align 8, !tbaa !488
  %51 = load ptr, ptr %44, align 8, !tbaa !491
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !37
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !492

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !488
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %63 = load ptr, ptr %28, align 8, !tbaa !490
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %62
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !37
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1082") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1141", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.1084", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !493
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 4, !tbaa !183, !noalias !493
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %9, align 8, !tbaa !11, !noalias !493
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %10, align 8, !tbaa !152, !noalias !493
  store i32 %13, ptr %12, align 4, !tbaa !496, !noalias !493
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 12, i1 false), !noalias !493
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !493
  store ptr %17, ptr %15, align 8, !tbaa !60, !noalias !493
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !493
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %4, %18
  store i8 0, ptr %8, align 8, !tbaa !216, !alias.scope !493
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 275, ptr %21, align 4, !alias.scope !493
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 275, ptr %22, align 8, !tbaa !46, !alias.scope !493
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %23, align 8, !tbaa !60, !alias.scope !493
  %24 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !493
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !502
  store ptr %2, ptr %7, align 16, !tbaa !505, !noalias !502
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !505, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18, !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !510
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1141") align 8 %6, ptr nonnull %7, i64 2), !noalias !510
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #18, !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60, !noalias !510
  store ptr %28, ptr %26, align 8, !tbaa !60, !alias.scope !510
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !510
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !60, !noalias !510
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4, !noalias !510
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %.pr.i.i, align 8, !tbaa !11, !noalias !510
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !510
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #18, !noalias !510
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %35, %31, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60, !noalias !510
  %.not.i.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !510
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !510
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !510
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #18, !noalias !510
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18, !noalias !510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !502
  %49 = load ptr, ptr %23, align 8, !tbaa !60
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17hasTypePointingToN5clang12ast_matchers8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 1), (4, 12), (16, 24)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.132", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1163", align 8
  %.sroa.026 = alloca [16 x i8], align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.026)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !511
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !511
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %2, %7
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !514
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 4, !tbaa !183, !noalias !514
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %10, align 8, !tbaa !11, !noalias !514
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !514
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %13, align 8, !tbaa !60, !alias.scope !517, !noalias !514
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !520
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %14
  %17 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !514
  %18 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !521
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19, !noalias !530
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 4, !tbaa !183, !noalias !530
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE, i64 16), ptr %19, align 8, !tbaa !11, !noalias !530
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  store i8 0, ptr %21, align 8, !noalias !530
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 6, ptr %.sroa.016.sroa.5.0..sroa_idx, align 4, !noalias !530
  %.sroa.016.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 6, ptr %.sroa.016.sroa.6.0..sroa_idx, align 8, !noalias !530
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %10, ptr %22, align 8, !tbaa !60, !alias.scope !533, !noalias !530
  %23 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !536
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 ptrtoint (ptr @_ZNK5clang11PointerType14getPointeeTypeEv to i64), ptr %24, align 8, !tbaa !537, !noalias !530
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %.repack8.i.i, align 8, !tbaa !537, !noalias !530
  %25 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !noalias !540
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !540
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  store i8 0, ptr %4, align 8, !noalias !540
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 497, ptr %.sroa.421.0..sroa_idx, align 4, !noalias !540
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 497, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !540
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %26, align 8, !tbaa !60, !alias.scope !547, !noalias !540
  %27 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !550
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 450) #18, !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !60, !noalias !540
  %.not.i.i.i.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4, !noalias !540
  %.pr.i.i.i = load ptr, ptr %28, align 8, !tbaa !60, !noalias !540
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i, label %32

32:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4, !noalias !540
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i

36:                                               ; preds = %32
  %37 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !11, !noalias !540
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !540
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #18, !noalias !540
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i: ; preds = %36, %32, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %40 = load ptr, ptr %26, align 8, !tbaa !60, !noalias !540
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !540
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !540
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !540
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #18, !noalias !540
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i.i, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !noalias !540
  %49 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 4, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.026, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %29, ptr %52, align 8, !tbaa !60, !alias.scope !551
  br i1 %.not.i.i.i.i.i.i.i.i2, label %56, label %53

53:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !551
  br label %56

56:                                               ; preds = %53, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %57 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  store i8 0, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %.sroa.431.0..sroa_idx, align 4
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %.sroa.532.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %58, align 8, !tbaa !60, !alias.scope !554
  %59 = atomicrmw add ptr %50, i32 1 monotonic, align 4, !noalias !554
  %60 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %49, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %49) #18
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
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit: ; preds = %70, %66, %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %74 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit

76:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit
  %77 = load ptr, ptr %19, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %19) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit: ; preds = %76, %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit
  %80 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit

82:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit: ; preds = %82, %_ZN5clang12ast_matchers8internal7MatcherINS_11PointerTypeEED2Ev.exit
  %86 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8

88:                                               ; preds = %_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEED2Ev.exit
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit8, %92, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.026)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEcvNSD_IT_EEIS6_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = load i32, ptr %1, align 8, !tbaa !308
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEE11getMatchersIS6_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISR_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.996") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 180, ptr noundef nonnull %4) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !557
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !560
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !557
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !562
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEcvNSD_IT_EEINS_14CStyleCastExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = load i32, ptr %1, align 8, !tbaa !337
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE11getMatchersINS_14CStyleCastExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaIST_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.996") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 273, ptr noundef nonnull %4) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 273) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !557
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !560
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !557
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !562
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1141") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !563
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 275) #18, !noalias !563
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 275) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !563
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %20, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !60
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !505
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  store ptr %37, ptr %35, align 8, !tbaa !60
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !60, !noalias !566
  store ptr %50, ptr %48, align 8, !tbaa !60, !alias.scope !566
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !566
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !569

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr %46, ptr %8, align 8, !tbaa !557
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !560
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !562
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 275, ptr noundef nonnull %8) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 275) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %61, ptr %59, align 8, !tbaa !60
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %60, align 8, !tbaa !60
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr39, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !60
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
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !557
  %83 = load ptr, ptr %57, align 8, !tbaa !560
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !60
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
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !557
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !562
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #21
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1141", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !570
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !570
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !573
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !tbaa !183, !noalias !573
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !tbaa !11, !noalias !573
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !573
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !60, !alias.scope !576, !noalias !573
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !579
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !589
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !589
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  store i8 0, ptr %7, align 8, !noalias !589
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !589
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !589
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !60, !alias.scope !590, !noalias !589
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !593
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #18, !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !60, !noalias !589
  store ptr %27, ptr %25, align 8, !tbaa !60, !alias.scope !589
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !589
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !60, !noalias !589
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !589
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !11, !noalias !589
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !589
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #18, !noalias !589
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !tbaa !60, !noalias !589
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !589
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !11, !noalias !589
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !589
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #18, !noalias !589
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !589
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !600
  store i32 %47, ptr %5, align 8, !tbaa !46, !alias.scope !600
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !10, !alias.scope !600
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %50 = load ptr, ptr %25, align 8, !tbaa !60
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
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
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %73

73:                                               ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret i1 %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !601
  %11 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i = icmp eq ptr %11, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %18, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #18, !noalias !609
  store i32 %20, ptr %5, align 8, !tbaa !46, !alias.scope !609
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !10, !alias.scope !609
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %23
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !496
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !610
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
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !616
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 511
  %27 = icmp eq i16 %26, 114
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %31 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %30) #18, !noalias !624
  store i32 %31, ptr %5, align 8, !tbaa !46, !alias.scope !624
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !10, !alias.scope !624
  %33 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %34

34:                                               ; preds = %28, %24, %4
  %.0 = phi i1 [ false, %4 ], [ %33, %28 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_11PointerTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack = load i64, ptr %6, align 8, !tbaa !537
  %.elt5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack6 = load i64, ptr %.elt5, align 8, !tbaa !537
  %7 = getelementptr inbounds i8, ptr %1, i64 %.unpack6
  %8 = and i64 %.unpack, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 %.unpack
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !293
  br label %16

14:                                               ; preds = %4
  %15 = inttoptr i64 %.unpack to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %18 = tail call i64 %17(ptr noundef nonnull align 16 dereferenceable(40) %7) #18
  %.not.i.i = icmp ult i64 %18, 16
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  store i32 6, ptr %5, align 8, !tbaa !46, !alias.scope !625
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8, !tbaa !37, !alias.scope !625
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %23

23:                                               ; preds = %16, %19
  %.0 = phi i1 [ %22, %19 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %8 = and i64 %.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %11 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24) %10) #18, !noalias !636
  store i32 %11, ptr %5, align 8, !tbaa !46, !alias.scope !636
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !10, !alias.scope !636
  %13 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %14

14:                                               ; preds = %4, %6
  %.0 = phi i1 [ %13, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom1MatcherINS_13CXXRecordDeclENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %.sroa.016 = alloca [16 x i8], align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %6, ptr %13, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread, label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit

_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !637
  %.pr = load ptr, ptr %14, align 8, !tbaa !60
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread

_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread: ; preds = %11, %22, %18, %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %26 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !640
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 4, !tbaa !183, !noalias !640
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %26, align 8, !tbaa !11, !noalias !640
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.016, i64 12, i1 false), !noalias !640
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %15, ptr %29, align 8, !tbaa !60, !noalias !640
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !640
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit: ; preds = %_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.thread, %30
  store i8 0, ptr %7, align 8, !tbaa !216, !alias.scope !640
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 142, ptr %33, align 4, !alias.scope !640
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 142, ptr %34, align 8, !tbaa !46, !alias.scope !640
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %35, align 8, !tbaa !60, !alias.scope !640
  %36 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !640
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %37 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %1) #18, !noalias !649
  store i32 %37, ptr %5, align 8, !tbaa !46, !alias.scope !649
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !10, !alias.scope !649
  %39 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %40 = load ptr, ptr %35, align 8, !tbaa !60
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #18
  br label %49

49:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit: ; preds = %49, %50, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.016)
  br label %58

58:                                               ; preds = %4, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit
  %.0 = phi i1 [ %39, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3, i1 noundef zeroext false) #18
  ret i1 %9
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1182") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEE11getMatchersIS6_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISR_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.996") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !650
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !651
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4, !tbaa !183, !noalias !651
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_4ExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %8, align 8, !tbaa !11, !noalias !651
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false), !noalias !651
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60, !noalias !651
  store ptr %13, ptr %11, align 8, !tbaa !60, !noalias !651
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !651
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit: ; preds = %2, %14
  %17 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !651
  store i8 0, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 180, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 180, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %18, align 8, !tbaa !60, !alias.scope !654
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60, !noalias !657
  store ptr %22, ptr %20, align 8, !tbaa !60, !alias.scope !657
  store ptr null, ptr %21, align 8, !tbaa !60, !noalias !657
  %23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr %23, ptr %0, align 8, !tbaa !557
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !562
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %26, align 8, !tbaa !60
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !660

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !560
  br label %35

35:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %36 = phi ptr [ %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %37, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !60
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %35, %40, %44
  %48 = icmp eq ptr %37, %3
  br i1 %48, label %49, label %35, !llvm.loop !661

49:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %50 = load ptr, ptr %21, align 8, !tbaa !60
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2: ; preds = %55, %51, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %6 = load i32, ptr %1, align 8, !tbaa !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !noalias !662
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !662
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !665
  store ptr null, ptr %8, align 8, !tbaa !60, !noalias !665
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !662
  store ptr %11, ptr %5, align 8, !tbaa !557, !alias.scope !662
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !562, !alias.scope !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !662
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !60, !noalias !662
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i, label %15

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i: ; preds = %2
  store ptr %12, ptr %10, align 8, !tbaa !560, !alias.scope !662
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !662
  store ptr %12, ptr %10, align 8, !tbaa !560, !alias.scope !662
  %18 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4, !noalias !662
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !662
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !662
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %9) #18, !noalias !662
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i: ; preds = %20, %15, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i
  %24 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !662
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4, !noalias !662
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !11, !noalias !662
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !662
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #18, !noalias !662
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !noalias !662
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 noundef %6, i32 180, ptr noundef nonnull %5) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 180) #18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !60
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE.exit, %35, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !557
  %44 = load ptr, ptr %10, align 8, !tbaa !560
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %43, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !60
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
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %51, %47, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %55, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !557
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %58 = load ptr, ptr %13, align 8, !tbaa !562
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #21
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEcvNS1_7MatcherIT_EEINS_4ExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.996", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = load i32, ptr %1, align 8, !tbaa !328
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EE11getMatchersINS_4ExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.996") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 180, ptr noundef nonnull %4) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !557
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !560
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !557
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !562
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EE11getMatchersINS_4ExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.996") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !668
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 180) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !669
  store ptr %11, ptr %9, align 8, !tbaa !60, !alias.scope !669
  store ptr null, ptr %10, align 8, !tbaa !60, !noalias !669
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !672
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 180) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !673
  store ptr %16, ptr %14, align 8, !tbaa !60, !alias.scope !673
  store ptr null, ptr %15, align 8, !tbaa !60, !noalias !673
  %17 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr %17, ptr %0, align 8, !tbaa !557
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !562
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %.011.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %2 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %2 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %20, align 8, !tbaa !60
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !660

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !560
  br label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %30 = phi ptr [ %27, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %31, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %29, %34, %38
  %42 = icmp eq ptr %31, %3
  br i1 %42, label %43, label %29, !llvm.loop !676

43:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %44 = load ptr, ptr %15, align 8, !tbaa !60
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %53 = load ptr, ptr %10, align 8, !tbaa !60
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
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE11getMatchersINS_14CStyleCastExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaIST_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.996") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !650
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !677
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !183, !noalias !677
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %7, align 8, !tbaa !11, !noalias !677
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !677
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !677
  store ptr %12, ptr %10, align 8, !tbaa !60, !noalias !677
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !677
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit: ; preds = %2, %13
  %16 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !677
  store i8 0, ptr %3, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 273, ptr %.sroa.410.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 273, ptr %.sroa.511.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %17, align 8, !tbaa !60, !alias.scope !680
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !683
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 4, !tbaa !183, !noalias !683
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %19, align 8, !tbaa !11, !noalias !683
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false), !noalias !683
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !60, !noalias !683
  store ptr %24, ptr %22, align 8, !tbaa !60, !noalias !683
  %.not.i.i.i.i.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i1, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit, label %25

25:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !683
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv.exit, %25
  %28 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !683
  store i8 0, ptr %18, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 273, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 273, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %29, align 8, !tbaa !60, !alias.scope !686
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr %30, ptr %0, align 8, !tbaa !557
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !562
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %30, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %33, align 8, !tbaa !60
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !660

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !560
  br label %42

42:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %43 = phi ptr [ %40, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %44, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !60
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
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %42, %47, %51
  %55 = icmp eq ptr %44, %3
  br i1 %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit3, label %42, !llvm.loop !689

_ZN5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEED2Ev.exit3: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_14CStyleCastExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_14CStyleCastExprENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  store i32 6, ptr %5, align 8, !tbaa !46, !alias.scope !690
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !37, !alias.scope !690
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_hasSourceExpression0MatcherINS_14CStyleCastExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !695
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %10 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !703
  store i32 %10, ptr %5, align 8, !tbaa !46, !alias.scope !703
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !10, !alias.scope !703
  %12 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i1 [ false, %4 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.1133") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.clang::ast_matchers::internal::CollectMatchesCallback", align 8
  %6 = alloca %"class.clang::ast_matchers::MatchFinder", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %10, align 4, !tbaa !704
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %6) #18
  call void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr null, i8 0) #18
  call void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5) #18
  call void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %13, align 4, !tbaa !704
  %14 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit, label %15

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit: ; preds = %4, %15
  call void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %6) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #18
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
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %.not.i.i.i = icmp eq ptr %17, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %24 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %17, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit ]
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %24) #18
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %26
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  ret void
}

declare void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i8) unnamed_addr #1

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %1
  %11 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %14
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %1
  %11 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %11) #18
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %14
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !704
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %10, !prof !158

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !705

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
  %23 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %23, ptr %3, align 8, !tbaa !399
  %32 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %33, !llvm.loop !401

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i, label %36, !llvm.loop !402

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %27, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !55
  store i64 %40, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr %32, ptr %25, align 8, !tbaa !56
  %.pre4 = load i32, ptr %4, align 8, !tbaa !9
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i
  %41 = phi i32 [ %21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit ], [ %.pre4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !55
  store ptr null, ptr %12, align 8, !tbaa !51
  store ptr %15, ptr %18, align 8, !tbaa !53
  store ptr %15, ptr %21, align 8, !tbaa !54
  store i64 0, ptr %25, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %11, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 0, ptr %32, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %14
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %28 ], [ %16, %14 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !706

.lr.ph.i.i:                                       ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %10, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
  %.not.i.i = icmp eq ptr %6, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2
  %38 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ]
  %39 = load i64, ptr %3, align 8, !tbaa !16
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit, %41
  store ptr %5, ptr %0, align 8, !tbaa !3
  %42 = trunc i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %17 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %20
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  store i32 %23, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !704
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !704
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !704
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
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %36, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %38, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !57
  store i32 %46, ptr %38, align 8, !tbaa !57
  store ptr %43, ptr %36, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %48, ptr %39, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %50, ptr %40, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !55
  store i64 %53, ptr %41, align 8, !tbaa !55
  store ptr null, ptr %42, align 8, !tbaa !51
  store ptr %45, ptr %47, align 8, !tbaa !53
  store ptr %45, ptr %49, align 8, !tbaa !54
  store i64 0, ptr %52, align 8, !tbaa !55
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !707

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre67 = load i32, ptr %31, align 8, !tbaa !9
  %.pre68 = zext i32 %.pre67 to i64
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, %34
  %.pre-phi = phi i64 [ %.pre68, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %34 ]
  %58 = phi ptr [ %.pre, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %34 ]
  %.0 = phi ptr [ %55, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %34 ]
  %59 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %58, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %59
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %60, %.lr.ph.i ], [ %59, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit ]
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %.not.i = icmp eq ptr %.0, %60
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !398

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
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
  %.not.i.i39 = icmp eq ptr %63, %67
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !398

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit: ; preds = %.lr.ph.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %28, align 8, !tbaa !9
  br label %141

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !704
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
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
  %.not.i.i46 = icmp eq ptr %75, %77
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48, label %.lr.ph.i.i44, !llvm.loop !398

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
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i53, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  store ptr null, ptr %82, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 32
  store ptr %84, ptr %86, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 40
  store i64 0, ptr %87, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !57
  store i32 %92, ptr %84, align 8, !tbaa !57
  store ptr %89, ptr %82, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  store ptr %94, ptr %85, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  store ptr %96, ptr %86, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %84, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %99, ptr %87, align 8, !tbaa !55
  store ptr null, ptr %88, align 8, !tbaa !51
  store ptr %91, ptr %93, align 8, !tbaa !53
  store ptr %91, ptr %95, align 8, !tbaa !54
  store i64 0, ptr %98, align 8, !tbaa !55
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %102 = add nsw i64 %.012.i.i.i.i.i52, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, !llvm.loop !707

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %80, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48 ], [ 0, %80 ], [ %33, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = load i32, ptr %28, align 8, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %104, i64 %106
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %108, i64 %.026
  %110 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %104, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i58.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %113, ptr %117, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %122, ptr %123, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %124, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %126, ptr %127, align 8, !tbaa !55
  store ptr null, ptr %112, align 8, !tbaa !51
  store ptr %115, ptr %118, align 8, !tbaa !53
  store ptr %115, ptr %121, align 8, !tbaa !54
  store i64 0, ptr %125, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %129, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %111, ptr %130, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %111, ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %132, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %128, %114
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %128 ], [ %116, %114 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %133, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !706

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
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %140)
  %.not.i.i64 = icmp eq ptr %104, %138
  br i1 %.not.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, label %.lr.ph.i.i62, !llvm.loop !398

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66: ; preds = %.lr.ph.i.i62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %28, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, %2, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit

_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !714
  store i32 %7, ptr %5, align 8, !tbaa !46, !alias.scope !714
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10, !alias.scope !714
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %16
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1259") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1260") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CastExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !56
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
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
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 262, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %29 = load ptr, ptr %27, align 8
  %.0.i.i = select i1 %28, ptr %29, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %25
  %.0 = phi ptr [ %.0.i.i, %25 ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %.thread.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXRecordDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !56
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
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
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 142, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %29 = load ptr, ptr %27, align 8
  %.0.i.i = select i1 %28, ptr %29, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %25
  %.0 = phi ptr [ %.0.i.i, %25 ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %.thread.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
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
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.estimated_trip_count"}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !17, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!36 = !{!34, !17, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !41, i64 24}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!39, !41, i64 16}
!43 = distinct !{!43, !31, !32}
!44 = !{!35, !15, i64 0}
!45 = !{i64 0, i64 4, !46, i64 8, i64 32, !37}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!48 = !{!39, !40, i64 0}
!49 = !{!39, !41, i64 8}
!50 = distinct !{!50, !31, !32}
!51 = !{!52, !41, i64 8}
!52 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !17, i64 32}
!53 = !{!52, !41, i64 16}
!54 = !{!52, !41, i64 24}
!55 = !{!52, !17, i64 32}
!56 = !{!41, !41, i64 0}
!57 = !{!52, !40, i64 0}
!58 = distinct !{!58, !31, !32}
!59 = distinct !{!59, !31, !32}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!66 = !{!"_ZTSN5clang8QualTypeE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!71 = distinct !{!71, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!74 = distinct !{!74, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!78 = distinct !{!78, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!81 = distinct !{!81, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!82 = !{!80, !77}
!83 = !{!84, !87, i64 32}
!84 = !{!"_ZTSN5clang20TemplateTypeParmTypeE", !85, i64 0, !86, i64 24, !87, i64 32}
!85 = !{!"_ZTSN5clang4TypeE", !64, i64 0, !6, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!87 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !5, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!90 = distinct !{!90, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!94 = !{!92, !89}
!95 = !{!96, !97, i64 32}
!96 = !{!"_ZTSN5clang11TypedefTypeE", !85, i64 0, !86, i64 24, !97, i64 32}
!97 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!100 = distinct !{!100, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!103 = distinct !{!103, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!104 = !{!102, !99}
!105 = !{!106, !107, i64 24}
!106 = !{!"_ZTSN5clang19UnresolvedUsingTypeE", !85, i64 0, !107, i64 24}
!107 = !{!"p1 _ZTSN5clang27UnresolvedUsingTypenameDeclE", !5, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!110 = distinct !{!110, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!113 = distinct !{!113, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!117 = distinct !{!117, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!120 = distinct !{!120, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!124 = distinct !{!124, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!127 = distinct !{!127, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!128 = !{!126, !123}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!131 = distinct !{!131, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!132 = distinct !{!132, !133, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!133 = distinct !{!133, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!134 = distinct !{!134, !31, !32}
!135 = distinct !{!135, !31, !32}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSZNK5clang12ast_matchers8internal33matcher_mentionsBoundType0Matcher7matchesERKNS_13StringLiteralEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderEEUlRKNS1_13BoundNodesMapEE_", !138, i64 0, !139, i64 8}
!138 = !{!"p1 _ZTSN5clang12ast_matchers8internal33matcher_mentionsBoundType0MatcherE", !5, i64 0}
!139 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE: argument 0"}
!142 = distinct !{!142, !"_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE"}
!143 = distinct !{!143, !31, !32}
!144 = !{!145, !17, i64 0}
!145 = !{!"_ZTSN5clang15DeclarationNameE", !17, i64 0}
!146 = !{!147, !148, i64 16}
!147 = !{!"_ZTSN5clang14IdentifierInfoE", !8, i64 0, !8, i64 1, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !5, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!149 = !{!150, !17, i64 0}
!150 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!151 = !{!137, !139, i64 8}
!152 = !{!8, !8, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !155, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!156 = !{!154, !8, i64 16}
!157 = !{!"branch_weights", i32 1999, i32 1}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !31, !32}
!161 = !{!155, !155, i64 0}
!162 = !{!154, !8, i64 8}
!163 = !{!154, !8, i64 12}
!164 = distinct !{!164, !31, !32}
!165 = distinct !{!165, !31, !32}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!168 = distinct !{!168, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!169 = distinct !{!169, !170, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!171 = distinct !{!171, !172, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!172 = distinct !{!172, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!175 = distinct !{!175, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!176 = !{!174, !167, !169, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!179 = distinct !{!179, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!182 = distinct !{!182, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!183 = !{!184, !8, i64 0}
!184 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!187 = distinct !{!187, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!193 = distinct !{!193, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!194 = !{!192, !189, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!197 = distinct !{!197, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!198 = !{!196, !192, !189, !186}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!201 = distinct !{!201, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!202 = distinct !{!202, !203, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!203 = distinct !{!203, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!204 = distinct !{!204, !205, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!205 = distinct !{!205, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!208 = distinct !{!208, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!209 = !{!207, !200, !202, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!212 = distinct !{!212, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!215 = distinct !{!215, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !218, i64 0, !219, i64 4, !219, i64 8, !61, i64 16}
!218 = !{!"bool", !6, i64 0}
!219 = !{!"_ZTSN5clang11ASTNodeKindE", !47, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5clang12ast_matchers17mentionsBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!222 = distinct !{!222, !"_ZN5clang12ast_matchers17mentionsBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13StringLiteralEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!225 = distinct !{!225, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13StringLiteralEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!228 = distinct !{!228, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!231 = distinct !{!231, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_13StringLiteralEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!234 = distinct !{!234, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!235 = !{!233, !230, !227}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!238 = distinct !{!238, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13StringLiteralEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!239 = !{!237, !233, !230, !227}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!242 = distinct !{!242, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!243 = !{!244, !8, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !8, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!247 = distinct !{!247, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!250 = distinct !{!250, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!253 = distinct !{!253, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!254 = distinct !{!254, !255, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!255 = distinct !{!255, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!256 = distinct !{!256, !257, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!260 = distinct !{!260, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!261 = !{!259, !252, !254, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!264 = distinct !{!264, !"_ZN5clang12ast_matchers13isDerivedFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!267 = distinct !{!267, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom1MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!270 = distinct !{!270, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!271 = distinct !{!271, !272, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!272 = distinct !{!272, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!273 = distinct !{!273, !274, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!277 = distinct !{!277, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!278 = !{!276, !269, !271, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE: argument 0"}
!281 = distinct !{!281, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!287 = distinct !{!287, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!288 = !{!286, !283}
!289 = !{!286, !283, !280}
!290 = !{!291, !218, i64 24}
!291 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !218, i64 24}
!292 = !{i8 0, i8 2}
!293 = !{}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !296, i64 0}
!296 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_15BindableMatcherINS_4StmtEEES8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_: argument 0"}
!299 = distinct !{!299, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_15BindableMatcherINS_4StmtEEES8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_"}
!300 = !{!301, !296, i64 0}
!301 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !296, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES9_EEEEEENS5_IJDpT_EEEDpOSB_: argument 0"}
!304 = distinct !{!304, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES9_EEEEEENS5_IJDpT_EEEDpOSB_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS1_23VariadicOperatorMatcherIJNSK_IJRNS1_15BindableMatcherINS_4StmtEEESO_EEEEEEEEENSK_IJDpT_EEEDpOSR_: argument 0"}
!307 = distinct !{!307, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS1_23VariadicOperatorMatcherIJNSK_IJRNS1_15BindableMatcherINS_4StmtEEESO_EEEEEEEEENSK_IJDpT_EEEDpOSR_"}
!308 = !{!309, !296, i64 0}
!309 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS2_IJNS2_IJRNS1_15BindableMatcherINS_4StmtEEESL_EEEEEEEEE", !296, i64 0, !310, i64 8}
!310 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS2_23VariadicOperatorMatcherIJNSI_IJRNS2_15BindableMatcherINS0_4StmtEEESM_EEEEEEEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS2_23VariadicOperatorMatcherIJNSI_IJRNS2_15BindableMatcherINS0_4StmtEEESM_EEEEEEEE", !312, i64 0, !325, i64 32}
!312 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS3_IJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEEEEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS3_IJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEEELb0EE", !314, i64 0}
!314 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEEE", !296, i64 0, !315, i64 8}
!315 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_15BindableMatcherINS0_4StmtEEES7_EEEEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_15BindableMatcherINS0_4StmtEEES7_EEELb0EE", !318, i64 0}
!318 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_15BindableMatcherINS_4StmtEEES6_EEE", !296, i64 0, !319, i64 8}
!319 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEES6_EE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEES6_EE", !321, i64 0, !324, i64 8}
!321 = !{!"_ZTSSt11_Tuple_implILm1EJRN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEEEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm1ERN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEE", !5, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0ERN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EE", !323, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0ERN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEE", !5, i64 0}
!327 = !{!314, !296, i64 0}
!328 = !{!318, !296, i64 0}
!329 = !{!323, !323, i64 0}
!330 = !{!326, !326, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!333 = distinct !{!333, !"_ZN5clang12ast_matchers19hasSourceExpressionERKNS0_8internal7MatcherINS_4ExprEEE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS5_INS1_35matcher_hasSourceExpression0MatcherEFvNS7_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSF_IS8_EEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSS_: argument 0"}
!336 = distinct !{!336, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS5_INS1_35matcher_hasSourceExpression0MatcherEFvNS7_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSF_IS8_EEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSS_"}
!337 = !{!338, !296, i64 0}
!338 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEENS3_INS1_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS_8CastExprENS_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEEE", !296, i64 0, !339, i64 8}
!339 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS3_INS2_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal18PolymorphicMatcherINS2_23matcher_hasType0MatcherEFvNS2_8TypeListIJNS0_4ExprENS0_10FriendDeclENS0_15TypedefNameDeclENS0_9ValueDeclENS0_16CXXBaseSpecifierEEEEEJNS2_7MatcherINS0_8QualTypeEEEEEENS3_INS2_35matcher_hasSourceExpression0MatcherEFvNS5_IJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNSD_IS6_EEEEEEE", !341, i64 0, !325, i64 24}
!341 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_35matcher_hasSourceExpression0MatcherEFvNS2_8TypeListIJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_35matcher_hasSourceExpression0MatcherEFvNS2_8TypeListIJNS0_8CastExprENS0_15OpaqueValueExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE", !343, i64 0}
!343 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE", !347, i64 0}
!347 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4ExprEEE", !217, i64 0}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!350 = distinct !{!350, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!351 = distinct !{!351, !352, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!352 = distinct !{!352, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!353 = distinct !{!353, !354, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!354 = distinct !{!354, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_14CStyleCastExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!357 = distinct !{!357, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_14CStyleCastExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!358 = !{!356, !349, !351, !353}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!361 = distinct !{!361, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!367 = distinct !{!367, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!368 = !{!366, !363}
!369 = !{!366, !363, !360}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!372 = distinct !{!372, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!373 = distinct !{!373, !374, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!374 = distinct !{!374, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!377 = distinct !{!377, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!380 = distinct !{!380, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!381 = !{!379, !376}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!384 = distinct !{!384, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!385 = distinct !{!385, !386, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!386 = distinct !{!386, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!389 = distinct !{!389, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!392 = distinct !{!392, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!395 = distinct !{!395, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!396 = !{!394, !391, !388}
!397 = !{!394, !391}
!398 = distinct !{!398, !31, !32}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !5, i64 0}
!401 = distinct !{!401, !31, !32}
!402 = distinct !{!402, !31, !32}
!403 = !{!404, !405, i64 8}
!404 = !{!"_ZTSN4llvm11raw_ostreamE", !405, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !218, i64 40, !406, i64 44}
!405 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!406 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!407 = !{!404, !218, i64 40}
!408 = !{!404, !406, i64 44}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!411 = !{!404, !15, i64 24}
!412 = !{!404, !15, i64 32}
!413 = !{!414, !416, i64 8}
!414 = !{!"_ZTSN5clang19AnalysisDeclContextE", !415, i64 0, !416, i64 8, !417, i64 16, !417, i64 24, !424, i64 32, !431, i64 40, !436, i64 112, !218, i64 120, !218, i64 121, !437, i64 128, !444, i64 136, !451, i64 144, !461, i64 240, !5, i64 248}
!415 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!416 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!417 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !423, i64 0}
!423 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!431 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !432, i64 0, !434, i64 40, !435, i64 48, !218, i64 56, !218, i64 57, !218, i64 58, !218, i64 59, !218, i64 60, !218, i64 61, !218, i64 62, !218, i64 63, !218, i64 64, !218, i64 65, !218, i64 66, !218, i64 67, !218, i64 68, !218, i64 69, !218, i64 70, !218, i64 71}
!432 = !{!"_ZTSSt6bitsetILm257EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!434 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!435 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!436 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!437 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !443, i64 0}
!443 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!444 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !450, i64 0}
!450 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!451 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !452, i64 16, !457, i64 64, !17, i64 80, !17, i64 88}
!452 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!461 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!462 = !{!463, !15, i64 0}
!463 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !17, i64 8}
!464 = !{!463, !17, i64 8}
!465 = !{!466, !467, i64 8}
!466 = !{!"_ZTSN5clang4ento11BugReporterE", !467, i64 8, !416, i64 16, !468, i64 24, !471, i64 40, !476, i64 64, !480, i64 96}
!467 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!471 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !475, i64 0, !475, i64 8, !475, i64 16}
!475 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!476 = !{!"_ZTSN5clang4ento14BugSuppressionE", !477, i64 0, !479, i64 24}
!477 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !478, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!479 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!480 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm13StringMapImplE", !482, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!482 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!483 = !{!484, !485, i64 0}
!484 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !485, i64 0, !17, i64 8}
!485 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!486 = !{!484, !17, i64 8}
!487 = distinct !{!487, !32}
!488 = !{!489, !410, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!490 = !{!489, !410, i64 16}
!491 = !{!489, !410, i64 8}
!492 = distinct !{!492, !31, !32}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!495 = distinct !{!495, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!496 = !{!497, !8, i64 12}
!497 = !{!"_ZTSN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE", !498, i64 0, !8, i64 12, !347, i64 16}
!498 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE", !499, i64 0}
!499 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !500, i64 8}
!500 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !501, i64 0}
!501 = !{!"_ZTSSt6atomicIiE", !184, i64 0}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!504 = distinct !{!504, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !5, i64 0}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!509 = distinct !{!509, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!510 = !{!508, !503}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!513 = distinct !{!513, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEISF_EEv: argument 0"}
!516 = distinct !{!516, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEISF_EEv"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!519 = distinct !{!519, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!520 = !{!518, !515}
!521 = !{!522, !524, !526, !528}
!522 = distinct !{!522, !523, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!523 = distinct !{!523, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!524 = distinct !{!524, !525, !"_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEE6createEN4llvm8ArrayRefIPKNS1_7MatcherIS3_EEEE: argument 0"}
!525 = distinct !{!525, !"_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEE6createEN4llvm8ArrayRefIPKNS1_7MatcherIS3_EEEE"}
!526 = distinct !{!526, !527, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEE7ExecuteIJSH_EEESF_DpRKT_: argument 0"}
!527 = distinct !{!527, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEE7ExecuteIJSH_EEESF_DpRKT_"}
!528 = distinct !{!528, !529, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEEclIJEEESF_RSK_DpRKT_: argument 0"}
!529 = distinct !{!529, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEENS1_7MatcherIS4_EEXadL_ZNSF_6createEN4llvm8ArrayRefIPKSH_EEEEEclIJEEESF_RSK_DpRKT_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEcvNS1_7MatcherIT_EEIS9_EEv: argument 0"}
!532 = distinct !{!532, !"_ZNK5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_24TypeMatcherpointeeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_16BlockPointerTypeENS_17MemberPointerTypeENS_11PointerTypeENS_13ReferenceTypeENS_21ObjCObjectPointerTypeEEEEEEcvNS1_7MatcherIT_EEIS9_EEv"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8QualTypeEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!535 = distinct !{!535, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8QualTypeEEcvNS1_15DynTypedMatcherEEv"}
!536 = !{!534, !531}
!537 = !{!538, !6, i64 40}
!538 = !{!"_ZTSN5clang12ast_matchers8internal19TypeTraverseMatcherINS_11PointerTypeEEE", !539, i64 0, !217, i64 16, !6, i64 40}
!539 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_11PointerTypeEEE", !499, i64 0}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!542 = distinct !{!542, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!543 = distinct !{!543, !544, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!544 = distinct !{!544, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!545 = distinct !{!545, !546, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!546 = distinct !{!546, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_11PointerTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!549 = distinct !{!549, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_11PointerTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!550 = !{!548, !541, !543, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!553 = distinct !{!553, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE: argument 0"}
!556 = distinct !{!556, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE"}
!557 = !{!558, !559, i64 0}
!558 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !559, i64 0, !559, i64 8, !559, i64 16}
!559 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!560 = !{!558, !559, i64 8}
!561 = distinct !{!561, !31, !32}
!562 = !{!558, !559, i64 16}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv: argument 0"}
!565 = distinct !{!565, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!568 = distinct !{!568, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv"}
!569 = distinct !{!569, !31, !32}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!572 = distinct !{!572, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv: argument 0"}
!575 = distinct !{!575, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!578 = distinct !{!578, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!579 = !{!577, !574}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!582 = distinct !{!582, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!585 = distinct !{!585, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!588 = distinct !{!588, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!589 = !{!587, !584, !581}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!592 = distinct !{!592, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!593 = !{!591, !587, !584, !581}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!596 = distinct !{!596, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!599 = distinct !{!599, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!600 = !{!598, !595}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!605 = distinct !{!605, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!608 = distinct !{!608, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!609 = !{!607, !604}
!610 = !{!611, !8, i64 16}
!611 = !{!"_ZTSN5clang8CallExprE", !612, i64 0, !8, i64 16, !615, i64 20}
!612 = !{!"_ZTSN5clang4ExprE", !613, i64 0, !66, i64 8}
!613 = !{!"_ZTSN5clang9ValueStmtE", !614, i64 0}
!614 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!615 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!620 = distinct !{!620, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!623 = distinct !{!623, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!624 = !{!622, !619}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!627 = distinct !{!627, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!628 = distinct !{!628, !629, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!629 = distinct !{!629, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_: argument 0"}
!632 = distinct !{!632, !"_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_: argument 0"}
!635 = distinct !{!635, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_"}
!636 = !{!634, !631}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE: argument 0"}
!639 = distinct !{!639, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv: argument 0"}
!642 = distinct !{!642, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!645 = distinct !{!645, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!648 = distinct !{!648, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!649 = !{!647, !644}
!650 = !{!325, !326, i64 0}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv: argument 0"}
!653 = distinct !{!653, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEIS5_EEv"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!656 = distinct !{!656, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!659 = distinct !{!659, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!660 = distinct !{!660, !31, !32}
!661 = distinct !{!661, !32}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!664 = distinct !{!664, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS1_15BindableMatcherINS_4StmtEEES6_EEEEE11getMatchersINS_4ExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISC_EESt16integer_sequenceImJXspT0_EEE"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!667 = distinct !{!667, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!668 = !{!324, !323, i64 0}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!671 = distinct !{!671, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!672 = !{!322, !323, i64 0}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!675 = distinct !{!675, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!676 = distinct !{!676, !32}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv: argument 0"}
!679 = distinct !{!679, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_14CStyleCastExprEEEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!682 = distinct !{!682, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv: argument 0"}
!685 = distinct !{!685, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_hasSourceExpression0MatcherEFvNS1_8TypeListIJNS_8CastExprENS_15OpaqueValueExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEINS_14CStyleCastExprEEEv"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!688 = distinct !{!688, !"_ZNO5clang12ast_matchers8internal7MatcherINS_14CStyleCastExprEEcvNS1_15DynTypedMatcherEEv"}
!689 = distinct !{!689, !32}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!692 = distinct !{!692, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!693 = distinct !{!693, !694, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!694 = distinct !{!694, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!695 = !{!696, !602, i64 16}
!696 = !{!"_ZTSN5clang8CastExprE", !612, i64 0, !602, i64 16}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!699 = distinct !{!699, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!702 = distinct !{!702, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!703 = !{!701, !698}
!704 = !{!4, !8, i64 12}
!705 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!706 = distinct !{!706, !31, !32}
!707 = distinct !{!707, !31, !32}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!710 = distinct !{!710, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!713 = distinct !{!713, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!714 = !{!712, !709}
