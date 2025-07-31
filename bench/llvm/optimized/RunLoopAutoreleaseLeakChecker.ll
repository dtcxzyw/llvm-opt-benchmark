; ModuleID = 'bench/llvm/original/RunLoopAutoreleaseLeakChecker.ll'
source_filename = "bench/llvm/original/RunLoopAutoreleaseLeakChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.1081" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.1088" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.1127" = type { i32 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.127" }
%"class.llvm::PointerIntPair.127" = type { %"struct.llvm::detail::PunnedPointer.128" }
%"struct.llvm::detail::PunnedPointer.128" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.900" }
%"class.std::map.900" = type { %"class.std::_Rb_tree.901" }
%"class.std::_Rb_tree.901" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1032" }
%"struct.std::pair.1032" = type { ptr, ptr }
%"class.clang::ast_matchers::internal::Matcher.1070" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1130" = type { %"class.clang::ast_matchers::internal::Matcher.1070" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1330" = type { i32, %"class.std::tuple.1331" }
%"class.std::tuple.1331" = type { %"struct.std::_Tuple_impl.1332" }
%"struct.std::_Tuple_impl.1332" = type { %"struct.std::_Head_base.1333" }
%"struct.std::_Head_base.1333" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::BindableMatcher.1073" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.684" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1071" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.llvm::SmallVector.1076" = type { %"class.llvm::SmallVectorImpl.1077", %"struct.llvm::SmallVectorStorage.1080" }
%"class.llvm::SmallVectorImpl.1077" = type { %"class.llvm::SmallVectorTemplateBase.1078" }
%"class.llvm::SmallVectorTemplateBase.1078" = type { %"class.llvm::SmallVectorTemplateCommon.1079" }
%"class.llvm::SmallVectorTemplateCommon.1079" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1080" = type { [48 x i8] }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.std::optional.1134" = type { %"struct.std::_Optional_base.1135" }
%"struct.std::_Optional_base.1135" = type { %"struct.std::_Optional_payload.1137" }
%"struct.std::_Optional_payload.1137" = type { %"struct.std::_Optional_payload.base.1141", [7 x i8] }
%"struct.std::_Optional_payload.base.1141" = type { %"struct.std::_Optional_payload_base.base.1140" }
%"struct.std::_Optional_payload_base.base.1140" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1068" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::BindableMatcher.1102" = type { %"class.clang::ast_matchers::internal::Matcher.1086" }
%"class.clang::ast_matchers::internal::Matcher.1086" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1107" = type { %"class.clang::ast_matchers::internal::Matcher.684" }
%"class.clang::ast_matchers::internal::Matcher.1083" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.117" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1090" = type { i32, %"class.std::tuple.1091" }
%"class.std::tuple.1091" = type { %"struct.std::_Tuple_impl.1092" }
%"struct.std::_Tuple_impl.1092" = type { %"struct.std::_Tuple_impl.1093", %"struct.std::_Head_base.1095" }
%"struct.std::_Tuple_impl.1093" = type { %"struct.std::_Head_base.1094" }
%"struct.std::_Head_base.1094" = type { ptr }
%"struct.std::_Head_base.1095" = type { ptr }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1113" = type { i32, %"class.std::tuple.1114" }
%"class.std::tuple.1114" = type { %"struct.std::_Tuple_impl.1115" }
%"struct.std::_Tuple_impl.1115" = type { %"struct.std::_Head_base.1116" }
%"struct.std::_Head_base.1116" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1117" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1117" = type { i32, %"class.std::tuple.1118" }
%"class.std::tuple.1118" = type { %"struct.std::_Tuple_impl.1119" }
%"struct.std::_Tuple_impl.1119" = type { %"struct.std::_Tuple_impl.1120", %"struct.std::_Head_base.1126" }
%"struct.std::_Tuple_impl.1120" = type { %"struct.std::_Head_base.1121" }
%"struct.std::_Head_base.1121" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.1122" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.1122" = type { %"class.std::tuple.1123" }
%"class.std::tuple.1123" = type { %"struct.std::_Tuple_impl.1124" }
%"struct.std::_Tuple_impl.1124" = type { %"struct.std::_Head_base.1125" }
%"struct.std::_Head_base.1125" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.1126" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.1122" }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1325 }
%struct.anon.1325 = type { ptr, i64 }
%"class.llvm::ArrayRef.1291" = type { ptr, i64 }
%"class.llvm::ArrayRef.1292" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1097" = type { %"class.clang::ast_matchers::internal::Matcher.1083" }
%"class.std::vector.728" = type { %"struct.std::_Vector_base.729" }
%"struct.std::_Vector_base.729" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.987" = type { %"struct.std::_Vector_base.988" }
%"struct.std::_Vector_base.988" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate" = type { %"class.std::__cxx11::basic_string", %"class.clang::DynTypedNode" }
%"struct.__gnu_cxx::__ops::_Iter_pred.1128" = type { %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate" }
%"class.clang::ast_matchers::internal::CollectMatchesCallback" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.llvm::SmallVector.1076" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::ast_matchers::MatchFinder" = type { %"struct.clang::ast_matchers::MatchFinder::MatchersByType", %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions", ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchersByType" = type { %"class.std::vector.1151", %"class.std::vector.1156", %"class.std::vector.1161", %"class.std::vector.1166", %"class.std::vector.1171", %"class.std::vector.1176", %"class.std::vector.1181", %"class.std::vector.1186", %"class.llvm::SmallPtrSet" }
%"class.std::vector.1151" = type { %"struct.std::_Vector_base.1152" }
%"struct.std::_Vector_base.1152" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1156" = type { %"struct.std::_Vector_base.1157" }
%"struct.std::_Vector_base.1157" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1161" = type { %"struct.std::_Vector_base.1162" }
%"struct.std::_Vector_base.1162" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1166" = type { %"struct.std::_Vector_base.1167" }
%"struct.std::_Vector_base.1167" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1171" = type { %"struct.std::_Vector_base.1172" }
%"struct.std::_Vector_base.1172" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1176" = type { %"struct.std::_Vector_base.1177" }
%"struct.std::_Vector_base.1177" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1181" = type { %"struct.std::_Vector_base.1182" }
%"struct.std::_Vector_base.1182" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1186" = type { %"struct.std::_Vector_base.1187" }
%"struct.std::_Vector_base.1187" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions" = type { %"class.std::optional.1191" }
%"class.std::optional.1191" = type { %"struct.std::_Optional_base.1192" }
%"struct.std::_Optional_base.1192" = type { %"struct.std::_Optional_payload.1194" }
%"struct.std::_Optional_payload.1194" = type { %"struct.std::_Optional_payload_base.base.1196", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1196" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage" = type { %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" }
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" = type { ptr }
%"class.llvm::iterator_range.1328" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1329" }
%"class.clang::StmtIteratorImpl.1329" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1327, i64, ptr }
%union.anon.1327 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZNK5clang12ast_matchers8internal21matcher_isMainMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal31matcher_hasReceiverType0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal27matcher_hasReceiver0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal27matcher_hasSelector0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal24matcher_asString0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZN5clang12ast_matchers8internal21matcher_isMainMatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_15ObjCMessageExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD0Ev = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD0Ev = comdat any

$_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_NS6_IS4_EEEEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EEcvNS3_IT_EEIS4_EEv = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_IS4_EEEEES5_RKS8_DpRKT_ = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EE11getMatchersINS_15ObjCMessageExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISN_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEvRT_T0_ = comdat any

$_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapENS2_27NotEqualsBoundNodePredicateEET_S6_S6_T0_ = comdat any

$_ZSt11__remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_ = comdat any

$_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_23ObjCAutoreleasePoolStmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_ = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_15ObjCMessageExprEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_23ObjCAutoreleasePoolStmtEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEIS5_EEv = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJS4_SN_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEESV_EEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZTVN5clang12ast_matchers8internal21matcher_isMainMatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_hasSelector0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal24matcher_asString0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_EE = comdat any

$_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEEE = comdat any

$_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = comdat any

$_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN5clang12ast_matchers8internal21matcher_isMainMatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal21matcher_isMainMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21matcher_isMainMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_15ObjCMessageExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_hasReceiverType0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_15ObjCMessageExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasReceiver0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasSelector0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_15ObjCMessageExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasSelector0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal24matcher_asString0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal24matcher_asString0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang12ast_matchers19autoreleasePoolStmtE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@_ZN5clang12ast_matchers15objcMessageExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.1081", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"mainRunLoop\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"NSRunLoop\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@_ZN5clang12ast_matchers12functionDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.1088", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"xpc_main\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"NSRunLoopM\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"RunLoopRunM\00", align 1
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZN5clang12ast_matchers6unlessE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.1127", align 4
@_ZTVN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_15ObjCMessageExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"OtherMessageSentM\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"OtherAutoreleasePoolM\00", align 1
@_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_23ObjCAutoreleasePoolStmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"AutoreleasePoolM\00", align 1
@_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv, ptr @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"Memory leak inside autorelease pool\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Temporary objects allocated in the\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c" autorelease pool \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"of last resort \00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"followed by the launch of \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"main run loop \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"xpc_main \00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c"may never get released; consider moving them to a separate autorelease pool\00", align 1
@_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21matcher_isMainMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #18
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_hasReceiverType0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = tail call i64 @_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  store i32 6, ptr %5, align 8, !tbaa !3, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !12, !alias.scope !7
  %9 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %9
}

declare i64 @_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasReceiver0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %12

12:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %15 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %14) #18, !noalias !21
  store i32 %15, ptr %5, align 8, !tbaa !3, !alias.scope !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !13, !alias.scope !21
  %17 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %4, %12, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %18 = phi i1 [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %17, %12 ], [ false, %4 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasSelector0Matcher7matchesERKNS_15ObjCMessageExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::Selector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %7 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %4
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %4
  %15 = icmp eq i64 %10, 0
  %.pre2 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %bcmp.i = call i32 @bcmp(ptr %17, ptr %.pre2, i64 %10)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %14, %16
  %19 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre2, %16 ], [ %.pre2, %14 ]
  %20 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %18, %16 ], [ true, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i1 %20
}

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24matcher_asString0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %4
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

12:                                               ; preds = %4
  %13 = icmp eq i64 %8, 0
  %.pre2 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %.pre2, i64 %8)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %12, %14
  %17 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre2, %14 ], [ %.pre2, %12 ]
  %18 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %16, %14 ], [ true, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %21 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = load i64, ptr %19, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i1 %18
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento37registerRunLoopAutoreleaseLeakCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE, i64 16), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEvPv, ptr %10, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !33
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEvPv, ptr %30, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !37
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !40, !alias.scope !41
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !39
  store ptr %33, ptr %9, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !36
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #18
  store ptr %5, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento43shouldRegisterRunLoopAutoreleaseLeakCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21matcher_isMainMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #18
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_15ObjCMessageExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasSelector0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasSelector0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasSelector0MatcherD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24matcher_asString0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24matcher_asString0MatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal24matcher_asString0MatcherD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %13, ptr %6, align 8, !tbaa !32
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %16, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %17, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !58
  %28 = load i32, ptr %1, align 8, !tbaa !59
  store i32 %28, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !55
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %.036 = phi ptr [ %.0, %67 ], [ %.033, %36 ]
  %.02735 = phi ptr [ %38, %67 ], [ %8, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %38 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %37, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %43, ptr %5, align 8, !tbaa !32
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i.i.i.i.i30

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %46, ptr %39, align 8, !tbaa !27
  %47 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %47, ptr %40, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i.i30:                  ; preds = %45, %.lr.ph
  %48 = phi ptr [ %46, %45 ], [ %40, %.lr.ph ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  %50 = load i8, ptr %41, align 1, !tbaa !12
  store i8 %50, ptr %48, align 1, !tbaa !12
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %39, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !58
  %58 = load i32, ptr %.036, align 8, !tbaa !59
  store i32 %58, ptr %38, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  store ptr %38, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02735, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %65 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %63, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %64, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !55
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %67, %36
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !65
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
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !72
  store i32 %24, ptr %16, align 8, !tbaa !72
  store ptr %21, ptr %14, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %17, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %28, ptr %18, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !70
  store i64 %31, ptr %19, align 8, !tbaa !70
  store ptr null, ptr %20, align 8, !tbaa !66
  store ptr %23, ptr %25, align 8, !tbaa !68
  store ptr %23, ptr %27, align 8, !tbaa !69
  store i64 0, ptr %30, align 8, !tbaa !70
  br label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i

_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !73

_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre9 = load i32, ptr %5, align 8, !tbaa !65
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
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %38
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit
  %41 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers8internal13BoundNodesMapELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %36, %_ZSt4moveIPN5clang12ast_matchers8internal13BoundNodesMapES4_ET0_T_S6_S5_.exit ]
  %42 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 8, !tbaa !65
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !79

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !80

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !80

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !80

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !84
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !84
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEvPv(ptr noundef %0) #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !79

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !80

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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !81, !llvm.loop !82

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !83
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %0, align 8, !tbaa !75
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !78
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !85
  %25 = load i32, ptr %2, align 8, !tbaa !78
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !85
  %34 = load i32, ptr %2, align 8, !tbaa !78
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !75
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !79

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !80

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
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !81, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %66, align 8, !tbaa !37
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !84
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #4 align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1070", align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1130", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1330", align 8
  %.sroa.042.i.i = alloca [16 x i8], align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %.sroa.040.i.i = alloca [16 x i8], align 8
  %17 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1073", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1071", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1071", align 8
  %21 = alloca %"class.llvm::SmallVector.1076", align 8
  %22 = alloca %"class.clang::ast_matchers::BoundNodes", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher.1070", align 8
  %25 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %27 = alloca %"class.clang::DynTypedNode", align 8
  %28 = alloca %"class.std::optional.1134", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %30 = alloca %"class.std::optional.1134", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1130", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %36 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %37 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %38 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %.sroa.093.i.i = alloca [16 x i8], align 8
  %39 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %.sroa.090.i.i = alloca [16 x i8], align 8
  %40 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %41 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1068", align 8
  %42 = alloca %"class.clang::ast_matchers::internal::Matcher.1070", align 8
  %.sroa.085.i.i = alloca [16 x i8], align 8
  %43 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1071", align 8
  %.sroa.064.i.i = alloca [16 x i8], align 8
  %44 = alloca %"class.llvm::SmallVector.1076", align 8
  %45 = alloca %"class.clang::ast_matchers::BoundNodes", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18, !noalias !88
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %34, i32 176) #18, !noalias !88
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 176) #18
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !48, !noalias !88
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv.exit.i.i, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv.exit.i.i

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %47) #18
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv.exit.i.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv.exit.i.i: ; preds = %52, %48, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18, !noalias !88
  call fastcc void @_ZL14getRunLoopRunMN5clang12ast_matchers8internal7MatcherINS_4StmtEEE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %36)
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.not.i.i.i.i12.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i12.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %57) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %62, %58, %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.093.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.090.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #18, !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #18, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18, !noalias !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18, !noalias !100
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %23, i32 344) #18, !noalias !100
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 344) #18, !noalias !99
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !48, !noalias !100
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i61.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i.i, label %68

68:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4, !noalias !99
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i.i

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !28, !noalias !99
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !99
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %67) #18, !noalias !99
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i.i: ; preds = %72, %68, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 12, i1 false), !noalias !91
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !48, !noalias !99
  store ptr %78, ptr %76, align 8, !tbaa !48, !alias.scope !96, !noalias !91
  %.not.i.i.i.i.i.i62.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i62.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4, !noalias !99
  %.pr.i.i.i = load ptr, ptr %77, align 8, !tbaa !48, !noalias !99
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %81

81:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4, !noalias !99
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

85:                                               ; preds = %81
  %86 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !28, !noalias !99
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !99
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #18, !noalias !99
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %85, %81, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18, !noalias !99
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 176) #18, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.090.i.i, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !48, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4, !noalias !91
  %.pr.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !48, !noalias !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4, !noalias !91
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !28, !noalias !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !91
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #18, !noalias !91
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i: ; preds = %97, %93, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %101 = load ptr, ptr %76, align 8, !tbaa !48, !noalias !91
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i.i, label %102

102:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4, !noalias !91
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i.i

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8, !tbaa !28, !noalias !91
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !91
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %101) #18, !noalias !91
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i.i: ; preds = %106, %102, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18, !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18, !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18, !noalias !103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.090.i.i, i64 12, i1 false), !noalias !103
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %90, ptr %110, align 8, !tbaa !48, !alias.scope !112, !noalias !103
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i.i, label %111

111:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4, !noalias !113
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i.i: ; preds = %111, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !114, !alias.scope !106, !noalias !103
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1134") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.17, i64 21) #18, !noalias !103
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 176) #18
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %115 = load i8, ptr %114, align 8, !tbaa !118, !range !120, !noalias !103, !noundef !121
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i

117:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i.i
  store i8 0, ptr %114, align 8, !tbaa !118, !noalias !103
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !48, !noalias !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %119) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i: ; preds = %124, %120, %117, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i.i
  %128 = load ptr, ptr %110, align 8, !tbaa !48, !noalias !103
  %.not.i.i.i.i14.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i.i, label %129

129:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = atomicrmw sub ptr %130, i32 1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i.i

133:                                              ; preds = %129
  %134 = load ptr, ptr %128, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %128) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i.i: ; preds = %133, %129, %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.093.i.i, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !48, !noalias !122
  %.not.i.i.i.i.i.i.i15.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i15.i.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit.i.i, label %139

139:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = atomicrmw add ptr %140, i32 1 monotonic, align 4, !noalias !122
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit.i.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit.i.i: ; preds = %139, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !127
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 0, ptr %143, align 4, !tbaa !130, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_EE, i64 16), ptr %142, align 8, !tbaa !28, !noalias !127
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.093.i.i, i64 12, i1 false), !noalias !127
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %138, ptr %145, align 8, !tbaa !48, !alias.scope !132, !noalias !127
  br i1 %.not.i.i.i.i.i.i.i15.i.i, label %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit.i.i, label %146

146:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = atomicrmw add ptr %147, i32 1 monotonic, align 4, !noalias !135
  br label %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit.i.i

_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit.i.i: ; preds = %146, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit.i.i
  store i8 0, ptr %38, align 8, !tbaa !114, !alias.scope !127
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 176, ptr %149, align 4, !alias.scope !127
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 176, ptr %150, align 8, !tbaa !3, !alias.scope !127
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %142, ptr %151, align 8, !tbaa !48, !alias.scope !127
  %152 = atomicrmw add ptr %143, i32 1 monotonic, align 4, !noalias !127
  call fastcc void @_ZL20getOtherMessageSentMN5clang12ast_matchers8internal7MatcherINS_4StmtEEE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %38)
  %153 = load ptr, ptr %151, align 8, !tbaa !48
  %.not.i.i.i.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i17.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit18.i.i, label %154

154:                                              ; preds = %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit18.i.i

158:                                              ; preds = %154
  %159 = load ptr, ptr %153, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %153) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit18.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit18.i.i: ; preds = %158, %154, %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i15.i.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.i.i, label %162

162:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit18.i.i
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.i.i

166:                                              ; preds = %162
  %167 = load ptr, ptr %138, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %138) #18
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.i.i: ; preds = %166, %162, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit18.i.i
  %170 = load ptr, ptr %137, align 8, !tbaa !48
  %.not.i.i.i.i19.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit20.i.i, label %171

171:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit20.i.i

175:                                              ; preds = %171
  %176 = load ptr, ptr %170, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %170) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit20.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit20.i.i: ; preds = %175, %171, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit22.i.i, label %179

179:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit20.i.i
  %180 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %181 = atomicrmw sub ptr %180, i32 1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit22.i.i

183:                                              ; preds = %179
  %184 = load ptr, ptr %90, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit22.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit22.i.i: ; preds = %183, %179, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.090.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.093.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.085.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.085.i.i, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !48, !noalias !136
  %.not.i.i.i.i.i.i.i23.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i23.i.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i.i, label %189

189:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit22.i.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw add ptr %190, i32 1 monotonic, align 4, !noalias !136
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i.i: ; preds = %189, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit22.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %192 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !141
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 0, ptr %193, align 4, !tbaa !130, !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEEE, i64 16), ptr %192, align 8, !tbaa !28, !noalias !141
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %194, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.085.i.i, i64 12, i1 false), !noalias !141
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store ptr %188, ptr %195, align 8, !tbaa !48, !alias.scope !144, !noalias !141
  br i1 %.not.i.i.i.i.i.i.i23.i.i, label %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i, label %196

196:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = atomicrmw add ptr %197, i32 1 monotonic, align 4, !noalias !147
  br label %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i

_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i: ; preds = %196, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i.i
  store i8 0, ptr %42, align 8, !tbaa !114, !alias.scope !141
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 344, ptr %199, align 4, !alias.scope !141
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 344, ptr %200, align 8, !tbaa !3, !alias.scope !141
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %192, ptr %201, align 8, !tbaa !48, !alias.scope !141
  %202 = atomicrmw add ptr %193, i32 1 monotonic, align 4, !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 12, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !48, !noalias !154
  store ptr %205, ptr %203, align 8, !tbaa !48, !alias.scope !154
  %.not.i.i.i.i.i.i.i25.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit26.i.i, label %206

206:                                              ; preds = %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = atomicrmw add ptr %207, i32 1 monotonic, align 4, !noalias !154
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit26.i.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit26.i.i: ; preds = %206, %_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19autoreleasePoolStmtE, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18, !noalias !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 12, i1 false), !noalias !155
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !48, !noalias !164
  store ptr %211, ptr %209, align 8, !tbaa !48, !alias.scope !165, !noalias !155
  %.not.i.i.i.i.i.i27.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i27.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i28.i.i, label %212

212:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit26.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = atomicrmw add ptr %213, i32 1 monotonic, align 4, !noalias !164
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i28.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i28.i.i: ; preds = %212, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit26.i.i
  store i8 1, ptr %29, align 8, !tbaa !114, !alias.scope !158, !noalias !155
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1134") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr nonnull @.str.18, i64 16) #18, !noalias !155
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 176) #18
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %216 = load i8, ptr %215, align 8, !tbaa !118, !range !120, !noalias !155, !noundef !121
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i

218:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i28.i.i
  store i8 0, ptr %215, align 8, !tbaa !118, !noalias !155
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !48, !noalias !155
  %.not.i.i.i.i.i.i.i.i31.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i31.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = atomicrmw sub ptr %222, i32 1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %220, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(12) %220) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i: ; preds = %225, %221, %218, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i28.i.i
  %229 = load ptr, ptr %209, align 8, !tbaa !48, !noalias !155
  %.not.i.i.i.i30.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit32.i.i, label %230

230:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = atomicrmw sub ptr %231, i32 1 acq_rel, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit32.i.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %229, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %229) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit32.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit32.i.i: ; preds = %234, %230, %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i29.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18, !noalias !155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18, !noalias !155
  %238 = load ptr, ptr %210, align 8, !tbaa !48
  %.not.i.i.i.i33.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i33.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i.i, label %239

239:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit32.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = atomicrmw sub ptr %240, i32 1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i.i

243:                                              ; preds = %239
  %244 = load ptr, ptr %238, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(12) %238) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i.i: ; preds = %243, %239, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit32.i.i
  %247 = load ptr, ptr %203, align 8, !tbaa !48
  %.not.i.i.i.i.i35.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i.i, label %248

248:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i.i

252:                                              ; preds = %248
  %253 = load ptr, ptr %247, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %247) #18
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i.i: ; preds = %252, %248, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  %256 = load ptr, ptr %201, align 8, !tbaa !48
  %.not.i.i.i.i36.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i36.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit.i.i, label %257

257:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw sub ptr %258, i32 1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit.i.i

261:                                              ; preds = %257
  %262 = load ptr, ptr %256, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %256) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit.i.i: ; preds = %261, %257, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i23.i.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit38.i.i, label %265

265:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %267 = atomicrmw sub ptr %266, i32 1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit38.i.i

269:                                              ; preds = %265
  %270 = load ptr, ptr %188, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(12) %188) #18
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit38.i.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit38.i.i: ; preds = %269, %265, %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.085.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.064.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.064.i.i, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !48, !noalias !166
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit40.i.i, label %275

275:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit38.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = atomicrmw add ptr %276, i32 1 monotonic, align 4, !noalias !166
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit40.i.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit40.i.i: ; preds = %275, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit38.i.i
  %278 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !171
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %279, align 4, !tbaa !130, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEEE, i64 16), ptr %278, align 8, !tbaa !28, !noalias !171
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %280, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.064.i.i, i64 12, i1 false), !noalias !171
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %274, ptr %281, align 8, !tbaa !48, !alias.scope !174, !noalias !171
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %285, label %282

282:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit40.i.i
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = atomicrmw add ptr %283, i32 1 monotonic, align 4, !noalias !177
  br label %285

285:                                              ; preds = %282, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit40.i.i
  %286 = atomicrmw add ptr %279, i32 1 monotonic, align 4, !noalias !171
  %287 = atomicrmw add ptr %279, i32 1 monotonic, align 4, !noalias !178
  %288 = atomicrmw sub ptr %279, i32 1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44.i.i

290:                                              ; preds = %285
  %291 = load ptr, ptr %278, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(12) %278) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44.i.i: ; preds = %290, %285
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i.i, label %294

294:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44.i.i
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i.i

298:                                              ; preds = %294
  %299 = load ptr, ptr %274, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %274) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i.i: ; preds = %298, %294, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.064.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #18
  %302 = atomicrmw add ptr %279, i32 1 monotonic, align 4
  %303 = load ptr, ptr %2, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef nonnull align 8 dereferenceable(23216) ptr %305(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i8 0, ptr %26, align 8, !noalias !183
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 77, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 4, !noalias !183
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 77, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !183
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %278, ptr %307, align 8, !tbaa !48, !noalias !183
  %308 = atomicrmw add ptr %279, i32 1 monotonic, align 4, !noalias !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18, !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %309 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #18, !noalias !192
  store i32 %309, ptr %27, align 8, !tbaa !3, !alias.scope !193, !noalias !183
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %310, align 8, !tbaa !13, !alias.scope !193, !noalias !183
  call void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.1076") align 8 %44, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(23216) %306)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18, !noalias !183
  %311 = load ptr, ptr %307, align 8, !tbaa !48, !noalias !183
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i2.i.i.i, label %320, label %312

312:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %311, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(12) %311) #18
  br label %320

320:                                              ; preds = %316, %312, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %321 = atomicrmw sub ptr %279, i32 1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit50.i.i

323:                                              ; preds = %320
  %324 = load ptr, ptr %278, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(12) %278) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit50.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit50.i.i: ; preds = %323, %320
  %327 = load ptr, ptr %44, align 8, !tbaa !62
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !65
  %330 = zext i32 %329 to i64
  %.idx.i.i = mul nuw nsw i64 %330, 48
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i
  %.not97.i.i = icmp eq i32 %329, 0
  br i1 %.not97.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit50.i.i
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %380

._crit_edge.i.i:                                  ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i.i
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !62
  %.pre99.i.i = load i32, ptr %328, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq i32 %.pre99.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge.i.i
  %337 = zext i32 %.pre99.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %337, 48
  %338 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i ], [ %338, %.lr.ph.i.preheader.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %341 = load ptr, ptr %340, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef %341)
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, %339
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %._crit_edge.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit50.i.i
  %342 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %327, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit50.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %342) #18
  br label %346

346:                                              ; preds = %345, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #18
  %347 = atomicrmw sub ptr %279, i32 1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit52.i.i

349:                                              ; preds = %346
  %350 = load ptr, ptr %278, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(12) %278) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit52.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit52.i.i: ; preds = %349, %346
  %353 = load ptr, ptr %273, align 8, !tbaa !48
  %.not.i.i.i.i53.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit54.i.i, label %354

354:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit52.i.i
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = atomicrmw sub ptr %355, i32 1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit54.i.i

358:                                              ; preds = %354
  %359 = load ptr, ptr %353, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(12) %353) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit54.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit54.i.i: ; preds = %358, %354, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit52.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  %362 = load ptr, ptr %204, align 8, !tbaa !48
  %.not.i.i.i.i55.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit56.i.i, label %363

363:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit54.i.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = atomicrmw sub ptr %364, i32 1 acq_rel, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit56.i.i

367:                                              ; preds = %363
  %368 = load ptr, ptr %362, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(12) %362) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit56.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit56.i.i: ; preds = %367, %363, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit54.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  %371 = load ptr, ptr %187, align 8, !tbaa !48
  %.not.i.i.i.i57.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZL26checkTempObjectsInSamePoolPKN5clang4DeclERNS_4ento15AnalysisManagerERNS3_11BugReporterEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE.exit.i, label %372

372:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit56.i.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = atomicrmw sub ptr %373, i32 1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZL26checkTempObjectsInSamePoolPKN5clang4DeclERNS_4ento15AnalysisManagerERNS3_11BugReporterEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE.exit.i

376:                                              ; preds = %372
  %377 = load ptr, ptr %371, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %371) #18
  br label %_ZL26checkTempObjectsInSamePoolPKN5clang4DeclERNS_4ento15AnalysisManagerERNS3_11BugReporterEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE.exit.i

380:                                              ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i.i, %.lr.ph.i.i
  %.098.i.i = phi ptr [ %327, %.lr.ph.i.i ], [ %394, %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #18
  store i32 0, ptr %332, align 8, !tbaa !72
  store ptr null, ptr %333, align 8, !tbaa !66
  store ptr %332, ptr %334, align 8, !tbaa !68
  store ptr %332, ptr %335, align 8, !tbaa !69
  store i64 0, ptr %336, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw i8, ptr %.098.i.i, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !66
  %.not.i.i.i.i59.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i.i, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store ptr %45, ptr %25, align 8, !tbaa !195
  %384 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %382, ptr noundef nonnull %332, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %385

385:                                              ; preds = %385, %383
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %384, %383 ], [ %387, %385 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i60.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i60.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %385, !llvm.loop !197

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %385
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %334, align 8, !tbaa !71
  br label %388

388:                                              ; preds = %388, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %384, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %390, %388 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i.i, label %388, !llvm.loop !198

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i.i: ; preds = %388
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %335, align 8, !tbaa !71
  %391 = getelementptr inbounds nuw i8, ptr %.098.i.i, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !70
  store i64 %392, ptr %336, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  store ptr %384, ptr %333, align 8, !tbaa !71
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i.i

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i.i, %380
  call fastcc void @_ZL15emitDiagnosticsRN5clang12ast_matchers10BoundNodesEPKNS_4DeclERNS_4ento11BugReporterERNS6_15AnalysisManagerEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %393 = load ptr, ptr %333, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %393)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #18
  %394 = getelementptr inbounds nuw i8, ptr %.098.i.i, i64 48
  %.not.i.i = icmp eq ptr %394, %331
  br i1 %.not.i.i, label %._crit_edge.i.i, label %380, !llvm.loop !199

_ZL26checkTempObjectsInSamePoolPKN5clang4DeclERNS_4ento15AnalysisManagerERNS3_11BugReporterEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE.exit.i: ; preds = %376, %372, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit56.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.042.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18, !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18, !noalias !209
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 344) #18, !noalias !209
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 344) #18, !noalias !208
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !48, !noalias !209
  %.not.i.i.i.i.i37.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i37.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i7.i, label %397

397:                                              ; preds = %_ZL26checkTempObjectsInSamePoolPKN5clang4DeclERNS_4ento15AnalysisManagerERNS3_11BugReporterEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = atomicrmw sub ptr %398, i32 1 acq_rel, align 4, !noalias !208
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i7.i

401:                                              ; preds = %397
  %402 = load ptr, ptr %396, align 8, !tbaa !28, !noalias !208
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !noalias !208
  call void %404(ptr noundef nonnull align 8 dereferenceable(12) %396) #18, !noalias !208
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i7.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i7.i: ; preds = %401, %397, %_ZL26checkTempObjectsInSamePoolPKN5clang4DeclERNS_4ento15AnalysisManagerERNS3_11BugReporterEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !200
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !48, !noalias !208
  store ptr %407, ptr %405, align 8, !tbaa !48, !alias.scope !205, !noalias !200
  %.not.i.i.i.i.i.i38.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i.i38.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i8.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i8.i: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i7.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = atomicrmw add ptr %408, i32 1 monotonic, align 4, !noalias !208
  %.pr.i.i9.i = load ptr, ptr %406, align 8, !tbaa !48, !noalias !208
  %.not.i.i.i.i1.i.i10.i = icmp eq ptr %.pr.i.i9.i, null
  br i1 %.not.i.i.i.i1.i.i10.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i, label %410

410:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i8.i
  %411 = getelementptr inbounds nuw i8, ptr %.pr.i.i9.i, i64 8
  %412 = atomicrmw sub ptr %411, i32 1 acq_rel, align 4, !noalias !208
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i

414:                                              ; preds = %410
  %415 = load ptr, ptr %.pr.i.i9.i, align 8, !tbaa !28, !noalias !208
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !noalias !208
  call void %417(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i9.i) #18, !noalias !208
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i: ; preds = %414, %410, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i8.i, %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !208
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 176) #18, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.042.i.i, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !48, !noalias !200
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i13.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i13.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = atomicrmw add ptr %420, i32 1 monotonic, align 4, !noalias !200
  %.pr.i.i.i14.i = load ptr, ptr %418, align 8, !tbaa !48, !noalias !200
  %.not.i.i.i.i.i.i.i15.i = icmp eq ptr %.pr.i.i.i14.i, null
  br i1 %.not.i.i.i.i.i.i.i15.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i, label %422

422:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i13.i
  %423 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i14.i, i64 8
  %424 = atomicrmw sub ptr %423, i32 1 acq_rel, align 4, !noalias !200
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i

426:                                              ; preds = %422
  %427 = load ptr, ptr %.pr.i.i.i14.i, align 8, !tbaa !28, !noalias !200
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8, !noalias !200
  call void %429(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i14.i) #18, !noalias !200
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i: ; preds = %426, %422, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i13.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i11.i
  %430 = load ptr, ptr %405, align 8, !tbaa !48, !noalias !200
  %.not.i.i.i.i3.i.i.i17.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i3.i.i.i17.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i18.i, label %431

431:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = atomicrmw sub ptr %432, i32 1 acq_rel, align 4, !noalias !200
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i18.i

435:                                              ; preds = %431
  %436 = load ptr, ptr %430, align 8, !tbaa !28, !noalias !200
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !noalias !200
  call void %438(ptr noundef nonnull align 8 dereferenceable(12) %430) #18, !noalias !200
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i18.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i18.i: ; preds = %435, %431, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18, !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18, !noalias !200
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.thread.i.i, label %442

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.thread.i.i: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i18.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %439 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !215, !noalias !212
  store i32 %439, ptr %12, align 8, !tbaa !218, !alias.scope !212
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %440, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.042.i.i, i64 12, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %441, align 8, !tbaa !48, !alias.scope !212
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i19.i

442:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i18.i
  %443 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %444 = atomicrmw add ptr %443, i32 1 monotonic, align 4, !noalias !225
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %445 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !215, !noalias !230
  store i32 %445, ptr %12, align 8, !tbaa !218, !alias.scope !230
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %446, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.042.i.i, i64 12, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %419, ptr %447, align 8, !tbaa !48, !alias.scope !230
  %448 = atomicrmw sub ptr %443, i32 1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i19.i

450:                                              ; preds = %442
  %451 = load ptr, ptr %419, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %419) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i19.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i19.i: ; preds = %450, %442, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.thread.i.i
  %454 = phi ptr [ %441, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEED2Ev.exit.thread.i.i ], [ %447, %442 ], [ %447, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.042.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEIS5_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call fastcc void @_ZL14getRunLoopRunMN5clang12ast_matchers8internal7MatcherINS_4StmtEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %14)
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !48
  %.not.i.i.i.i13.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit14.i.i, label %457

457:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i19.i
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = atomicrmw sub ptr %458, i32 1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit14.i.i

461:                                              ; preds = %457
  %462 = load ptr, ptr %456, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(12) %456) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit14.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit14.i.i: ; preds = %461, %457, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i19.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEIS5_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call fastcc void @_ZL20getOtherMessageSentMN5clang12ast_matchers8internal7MatcherINS_4StmtEEE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %16)
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %.not.i.i.i.i15.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit16.i.i, label %467

467:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit14.i.i
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = atomicrmw sub ptr %468, i32 1 acq_rel, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit16.i.i

471:                                              ; preds = %467
  %472 = load ptr, ptr %466, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(12) %466) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit16.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit16.i.i: ; preds = %471, %467, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit14.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.040.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %475 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !232
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %475, i8 0, i64 16, i1 false), !noalias !232
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21matcher_isMainMatcherE, i64 16), ptr %475, align 8, !tbaa !28, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store i8 0, ptr %18, align 8, !tbaa !114, !alias.scope !238
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 115, ptr %477, align 4, !alias.scope !238
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 115, ptr %478, align 8, !tbaa !3, !alias.scope !238
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %475, ptr %479, align 8, !tbaa !48, !alias.scope !238
  %480 = atomicrmw add ptr %476, i32 1 monotonic, align 4, !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 12, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !48, !noalias !245
  store ptr %483, ptr %481, align 8, !tbaa !48, !alias.scope !245
  %.not.i.i.i.i.i.i.i17.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i17.i.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i20.i, label %484

484:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit16.i.i
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = atomicrmw add ptr %485, i32 1 monotonic, align 4, !noalias !245
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i20.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i20.i: ; preds = %484, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit16.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 12, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !48, !noalias !252
  store ptr %489, ptr %487, align 8, !tbaa !48, !alias.scope !252
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %490

490:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i20.i
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = atomicrmw add ptr %491, i32 1 monotonic, align 4, !noalias !252
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i: ; preds = %490, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i20.i
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJS4_SN_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEESV_EEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1073") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers12functionDeclE, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.040.i.i, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !48
  store ptr null, ptr %493, align 8, !tbaa !48
  %495 = load ptr, ptr %487, align 8, !tbaa !48
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i21.i, label %496

496:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = atomicrmw sub ptr %497, i32 1 acq_rel, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i21.i

500:                                              ; preds = %496
  %501 = load ptr, ptr %495, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(12) %495) #18
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i21.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i21.i: ; preds = %500, %496, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %504 = load ptr, ptr %481, align 8, !tbaa !48
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit23.i.i, label %505

505:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i21.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = atomicrmw sub ptr %506, i32 1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit23.i.i

509:                                              ; preds = %505
  %510 = load ptr, ptr %504, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(12) %504) #18
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit23.i.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit23.i.i: ; preds = %509, %505, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %513 = load ptr, ptr %479, align 8, !tbaa !48
  %.not.i.i.i.i24.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i.i, label %514

514:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit23.i.i
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = atomicrmw sub ptr %515, i32 1 acq_rel, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i.i

518:                                              ; preds = %514
  %519 = load ptr, ptr %513, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(12) %513) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i.i: ; preds = %518, %514, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit23.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #18
  %.not.i.i.i.i25.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i25.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i, label %522

522:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i.i
  %523 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %524 = atomicrmw add ptr %523, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i: ; preds = %522, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i.i
  %525 = load ptr, ptr %2, align 8, !tbaa !28
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef nonnull align 8 dereferenceable(23216) ptr %527(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.040.i.i, i64 12, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %494, ptr %529, align 8, !tbaa !48, !noalias !253
  br i1 %.not.i.i.i.i25.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i22.i, label %530

530:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %532 = atomicrmw add ptr %531, i32 1 monotonic, align 4, !noalias !253
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i22.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i22.i: ; preds = %530, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %533 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #18, !noalias !262
  store i32 %533, ptr %9, align 8, !tbaa !3, !alias.scope !263, !noalias !253
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %534, align 8, !tbaa !13, !alias.scope !263, !noalias !253
  call void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.1076") align 8 %21, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(23216) %528)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !253
  %535 = load ptr, ptr %529, align 8, !tbaa !48, !noalias !253
  %.not.i.i.i.i2.i.i23.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i2.i.i23.i, label %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit.i.i, label %536

536:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i22.i
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = atomicrmw sub ptr %537, i32 1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit.i.i

540:                                              ; preds = %536
  %541 = load ptr, ptr %535, align 8, !tbaa !28
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(12) %535) #18
  br label %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit.i.i

_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit.i.i: ; preds = %540, %536, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_.exit.i.i22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %.not.i.i.i.i25.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i, label %544

544:                                              ; preds = %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit.i.i
  %545 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %546 = atomicrmw sub ptr %545, i32 1 acq_rel, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i

548:                                              ; preds = %544
  %549 = load ptr, ptr %494, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(12) %494) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i: ; preds = %548, %544, %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit.i.i
  %552 = load ptr, ptr %21, align 8, !tbaa !62
  %553 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !65
  %555 = zext i32 %554 to i64
  %.idx.i24.i = mul nuw nsw i64 %555, 48
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i24.i
  %.not48.i.i = icmp eq i32 %554, 0
  br i1 %.not48.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i45.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %606

._crit_edge.i35.i:                                ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i33.i
  %.pre.i36.i = load ptr, ptr %21, align 8, !tbaa !62
  %.pre50.i.i = load i32, ptr %553, align 8, !tbaa !65
  %.not4.i.i.i37.i = icmp eq i32 %.pre50.i.i, 0
  br i1 %.not4.i.i.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i45.i, label %.lr.ph.i.preheader.i.i38.i

.lr.ph.i.preheader.i.i38.i:                       ; preds = %._crit_edge.i35.i
  %562 = zext i32 %.pre50.i.i to i64
  %.idx.i.i39.i = mul nuw nsw i64 %562, 48
  %563 = getelementptr inbounds nuw i8, ptr %.pre.i36.i, i64 %.idx.i.i39.i
  br label %.lr.ph.i.i.i40.i

.lr.ph.i.i.i40.i:                                 ; preds = %.lr.ph.i.i.i40.i, %.lr.ph.i.preheader.i.i38.i
  %.05.i.i.i41.i = phi ptr [ %564, %.lr.ph.i.i.i40.i ], [ %563, %.lr.ph.i.preheader.i.i38.i ]
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i41.i, i64 -48
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i41.i, i64 -32
  %566 = load ptr, ptr %565, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef %566)
  %.not.i.i.i42.i = icmp eq ptr %.pre.i36.i, %564
  br i1 %.not.i.i.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i43.i, label %.lr.ph.i.i.i40.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i43.i: ; preds = %.lr.ph.i.i.i40.i
  %.pre.i.i44.i = load ptr, ptr %21, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i45.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i45.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i43.i, %._crit_edge.i35.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i
  %567 = phi ptr [ %.pre.i.i44.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i43.i ], [ %.pre.i36.i, %._crit_edge.i35.i ], [ %552, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i.i, label %570

570:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i45.i
  call void @free(ptr noundef %567) #18
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i.i: ; preds = %570, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i45.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #18
  br i1 %.not.i.i.i.i25.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit30.i.i, label %571

571:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i.i
  %572 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %573 = atomicrmw sub ptr %572, i32 1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit30.i.i

575:                                              ; preds = %571
  %576 = load ptr, ptr %494, align 8, !tbaa !28
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(12) %494) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit30.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit30.i.i: ; preds = %575, %571, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.040.i.i)
  %579 = load ptr, ptr %488, align 8, !tbaa !48
  %.not.i.i.i.i31.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i31.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit32.i.i, label %580

580:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit30.i.i
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = atomicrmw sub ptr %581, i32 1 acq_rel, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit32.i.i

584:                                              ; preds = %580
  %585 = load ptr, ptr %579, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(12) %579) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit32.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit32.i.i: ; preds = %584, %580, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit30.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %588 = load ptr, ptr %482, align 8, !tbaa !48
  %.not.i.i.i.i33.i46.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i33.i46.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i47.i, label %589

589:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit32.i.i
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = atomicrmw sub ptr %590, i32 1 acq_rel, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i47.i

593:                                              ; preds = %589
  %594 = load ptr, ptr %588, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(12) %588) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i47.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i47.i: ; preds = %593, %589, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %597 = load ptr, ptr %454, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZNK12_GLOBAL__N_129RunLoopAutoreleaseLeakChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %598

598:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i47.i
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = atomicrmw sub ptr %599, i32 1 acq_rel, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %_ZNK12_GLOBAL__N_129RunLoopAutoreleaseLeakChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

602:                                              ; preds = %598
  %603 = load ptr, ptr %597, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(12) %597) #18
  br label %_ZNK12_GLOBAL__N_129RunLoopAutoreleaseLeakChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

606:                                              ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i33.i, %.lr.ph.i25.i
  %.049.i.i = phi ptr [ %552, %.lr.ph.i25.i ], [ %620, %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i33.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #18
  store i32 0, ptr %557, align 8, !tbaa !72
  store ptr null, ptr %558, align 8, !tbaa !66
  store ptr %557, ptr %559, align 8, !tbaa !68
  store ptr %557, ptr %560, align 8, !tbaa !69
  store i64 0, ptr %561, align 8, !tbaa !70
  %607 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !66
  %.not.i.i.i.i36.i26.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i36.i26.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i33.i, label %609

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %22, ptr %7, align 8, !tbaa !195
  %610 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %608, ptr noundef nonnull %557, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %611

611:                                              ; preds = %611, %609
  %.0.i.i.i.i.i.i.i.i.i27.i = phi ptr [ %610, %609 ], [ %613, %611 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i27.i, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i29.i, label %611, !llvm.loop !197

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i29.i: ; preds = %611
  store ptr %.0.i.i.i.i.i.i.i.i.i27.i, ptr %559, align 8, !tbaa !71
  br label %614

614:                                              ; preds = %614, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i29.i
  %.0.i.i7.i.i.i.i.i.i.i30.i = phi ptr [ %610, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i29.i ], [ %616, %614 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i30.i, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !51
  %.not.i.i8.i.i.i.i.i.i.i31.i = icmp eq ptr %616, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i31.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i32.i, label %614, !llvm.loop !198

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i32.i: ; preds = %614
  store ptr %.0.i.i7.i.i.i.i.i.i.i30.i, ptr %560, align 8, !tbaa !71
  %617 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 40
  %618 = load i64, ptr %617, align 8, !tbaa !70
  store i64 %618, ptr %561, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  store ptr %610, ptr %558, align 8, !tbaa !71
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i33.i

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit.i33.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i.i32.i, %606
  call fastcc void @_ZL15emitDiagnosticsRN5clang12ast_matchers10BoundNodesEPKNS_4DeclERNS_4ento11BugReporterERNS6_15AnalysisManagerEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %619 = load ptr, ptr %558, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %619)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #18
  %620 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 48
  %.not.i34.i = icmp eq ptr %620, %556
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %606, !llvm.loop !264

_ZNK12_GLOBAL__N_129RunLoopAutoreleaseLeakChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit34.i47.i, %598, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14getRunLoopRunMN5clang12ast_matchers8internal7MatcherINS_4StmtEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #4 {
_ZN5clang12ast_matchers15hasReceiverTypeERKNS0_8internal7MatcherINS_8QualTypeEEE.exit:
  %2 = alloca %"class.std::optional.1134", align 8
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1102", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1107", align 8
  %8 = alloca %"class.std::optional.1134", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %10 = alloca %"class.std::optional.1134", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1068", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1068", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %.sroa.072 = alloca [16 x i8], align 8
  %.sroa.062 = alloca [16 x i8], align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1090", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %28, ptr %15, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %31 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !265
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 4, !tbaa !130, !noalias !265
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasSelector0MatcherE, i64 16), ptr %31, align 8, !tbaa !28, !noalias !265
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %34, ptr %33, align 8, !tbaa !57, !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 11, ptr %35, align 8, !tbaa !22, !noalias !265
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 0, ptr %36, align 1, !tbaa !12, !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i8 0, ptr %14, align 8, !tbaa !114, !alias.scope !271
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 214, ptr %37, align 4, !alias.scope !271
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 214, ptr %38, align 8, !tbaa !3, !alias.scope !271
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %39, align 8, !tbaa !48, !alias.scope !271
  %40 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %41, ptr %17, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %43, align 1, !tbaa !12
  %44 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !272
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %45, align 4, !tbaa !130, !noalias !272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24matcher_asString0MatcherE, i64 16), ptr %44, align 8, !tbaa !28, !noalias !272
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !57, !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 9, ptr %48, align 8, !tbaa !22, !noalias !272
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 41
  store i8 0, ptr %49, align 1, !tbaa !12, !noalias !272
  %50 = atomicrmw add ptr %45, i32 1 monotonic, align 4, !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %51 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !278
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %52, align 4, !tbaa !130, !noalias !278
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasReceiverType0MatcherE, i64 16), ptr %51, align 8, !tbaa !28, !noalias !278
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !noalias !278
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 6, ptr %.sroa.483.0..sroa_idx, align 4, !noalias !278
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 6, ptr %.sroa.584.0..sroa_idx, align 8, !noalias !278
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %44, ptr %54, align 8, !tbaa !48, !noalias !278
  %55 = atomicrmw add ptr %45, i32 1 monotonic, align 4, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store i8 0, ptr %16, align 8, !tbaa !114, !alias.scope !284
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 214, ptr %56, align 4, !alias.scope !284
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 214, ptr %57, align 8, !tbaa !3, !alias.scope !284
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %51, ptr %58, align 8, !tbaa !48, !alias.scope !284
  %59 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !284
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_NS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers15objcMessageExprE, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18, !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 12, i1 false), !noalias !285
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !48, !noalias !294
  store ptr %62, ptr %60, align 8, !tbaa !48, !alias.scope !295, !noalias !285
  %.not.i.i.i.i.i.i4 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers15hasReceiverTypeERKNS0_8internal7MatcherINS_8QualTypeEEE.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !294
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i: ; preds = %63, %_ZN5clang12ast_matchers15hasReceiverTypeERKNS0_8internal7MatcherINS_8QualTypeEEE.exit
  store i8 1, ptr %11, align 8, !tbaa !114, !alias.scope !288, !noalias !285
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1134") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull @.str.14, i64 10) #18, !noalias !285
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 176) #18
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !118, !range !120, !noalias !285, !noundef !121
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

69:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i
  store i8 0, ptr %66, align 8, !tbaa !118, !noalias !285
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !48, !noalias !285
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %71) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i: ; preds = %76, %72, %69, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i
  %80 = load ptr, ptr %60, align 8, !tbaa !48, !noalias !285
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit, label %81

81:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %80) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i, %81, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18, !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18, !noalias !285
  %89 = load ptr, ptr %61, align 8, !tbaa !48
  %.not.i.i.i.i5 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %90

90:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %89) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit, %90, %94
  %98 = load ptr, ptr %58, align 8, !tbaa !48
  %.not.i.i.i.i6 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, label %99

99:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %98, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %98) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit: ; preds = %103, %99, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %107 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

109:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit
  %110 = load ptr, ptr %44, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %44) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, %109
  %113 = load ptr, ptr %17, align 8, !tbaa !27
  %114 = icmp eq ptr %113, %41
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %115 = load i64, ptr %42, align 8, !tbaa !22
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %117 = load i64, ptr %41, align 8, !tbaa !12
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %119 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i.i.i8 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit9, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit9

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %119) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit9

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120, %124
  %128 = load ptr, ptr %15, align 8, !tbaa !27
  %129 = icmp eq ptr %128, %28
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit9
  %130 = load i64, ptr %29, align 8, !tbaa !22
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit9
  %132 = load i64, ptr %28, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #20
  br label %_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16

_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %134, ptr %21, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %136, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %137 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !296
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %138, align 4, !tbaa !130, !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasSelector0MatcherE, i64 16), ptr %137, align 8, !tbaa !28, !noalias !296
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %140, ptr %139, align 8, !tbaa !57, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 3, ptr %141, align 8, !tbaa !22, !noalias !296
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 35
  store i8 0, ptr %142, align 1, !tbaa !12, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  store i8 0, ptr %20, align 8, !tbaa !114, !alias.scope !302
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 214, ptr %143, align 4, !alias.scope !302
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 214, ptr %144, align 8, !tbaa !3, !alias.scope !302
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %137, ptr %145, align 8, !tbaa !48, !alias.scope !302
  %146 = atomicrmw add ptr %138, i32 1 monotonic, align 4, !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 180) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !303
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %148, align 4, !tbaa !130, !noalias !303
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasReceiver0MatcherE, i64 16), ptr %147, align 8, !tbaa !28, !noalias !303
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 12, i1 false), !noalias !303
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !48, !noalias !303
  store ptr %152, ptr %150, align 8, !tbaa !48, !noalias !303
  %.not.i.i.i.i.i.i17 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE.exit, label %153

153:                                              ; preds = %_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = atomicrmw add ptr %154, i32 1 monotonic, align 4, !noalias !303
  br label %_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16, %153
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  store i8 0, ptr %22, align 8, !tbaa !114, !alias.scope !309
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 214, ptr %156, align 4, !alias.scope !309
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 214, ptr %157, align 8, !tbaa !3, !alias.scope !309
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %147, ptr %158, align 8, !tbaa !48, !alias.scope !309
  %159 = atomicrmw add ptr %148, i32 1 monotonic, align 4, !noalias !309
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_NS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers15objcMessageExprE, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18, !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 12, i1 false), !noalias !310
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !48, !noalias !319
  store ptr %162, ptr %160, align 8, !tbaa !48, !alias.scope !320, !noalias !310
  %.not.i.i.i.i.i.i18 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i19, label %163

163:                                              ; preds = %_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4, !noalias !319
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i19

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i19: ; preds = %163, %_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE.exit
  store i8 1, ptr %9, align 8, !tbaa !114, !alias.scope !313, !noalias !310
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1134") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.15, i64 11) #18, !noalias !310
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 176) #18
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %167 = load i8, ptr %166, align 8, !tbaa !118, !range !120, !noalias !310, !noundef !121
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20

169:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i19
  store i8 0, ptr %166, align 8, !tbaa !118, !noalias !310
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !48, !noalias !310
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20

176:                                              ; preds = %172
  %177 = load ptr, ptr %171, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %171) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20: ; preds = %176, %172, %169, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i19
  %180 = load ptr, ptr %160, align 8, !tbaa !48, !noalias !310
  %.not.i.i.i.i21 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i21, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit23, label %181

181:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = atomicrmw sub ptr %182, i32 1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit23

185:                                              ; preds = %181
  %186 = load ptr, ptr %180, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(12) %180) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit23

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit23: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i20, %181, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18, !noalias !310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !310
  %189 = load ptr, ptr %161, align 8, !tbaa !48
  %.not.i.i.i.i24 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit25, label %190

190:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit23
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = atomicrmw sub ptr %191, i32 1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit25

194:                                              ; preds = %190
  %195 = load ptr, ptr %189, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %189) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit25

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit25: ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit23, %190, %194
  %198 = load ptr, ptr %158, align 8, !tbaa !48
  %.not.i.i.i.i26 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit27, label %199

199:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit25
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit27

203:                                              ; preds = %199
  %204 = load ptr, ptr %198, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %198) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit27

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit27: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit25, %199, %203
  %207 = load ptr, ptr %151, align 8, !tbaa !48
  %.not.i.i.i.i28 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %208

208:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit27
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = atomicrmw sub ptr %209, i32 1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

212:                                              ; preds = %208
  %213 = load ptr, ptr %207, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(12) %207) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit27, %208, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %216 = load ptr, ptr %145, align 8, !tbaa !48
  %.not.i.i.i.i29 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit30, label %217

217:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit30

221:                                              ; preds = %217
  %222 = load ptr, ptr %216, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %216) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit30

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit30: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %217, %221
  %225 = load ptr, ptr %21, align 8, !tbaa !27
  %226 = icmp eq ptr %225, %134
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit30
  %227 = load i64, ptr %135, align 8, !tbaa !22
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit30
  %229 = load i64, ptr %134, align 8, !tbaa !12
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.072)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %26, ptr nonnull @.str.13, i64 8)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 12, i1 false), !noalias !321
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !48, !noalias !331
  store ptr %233, ptr %231, align 8, !tbaa !48, !alias.scope !328, !noalias !321
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = atomicrmw add ptr %235, i32 1 monotonic, align 4, !noalias !331
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 77) #18, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.062, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !48, !noalias !321
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = atomicrmw add ptr %239, i32 1 monotonic, align 4, !noalias !321
  %.pr.i.i.i = load ptr, ptr %237, align 8, !tbaa !48, !noalias !321
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %241

241:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %243 = atomicrmw sub ptr %242, i32 1 acq_rel, align 4, !noalias !321
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

245:                                              ; preds = %241
  %246 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !28, !noalias !321
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !noalias !321
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #18, !noalias !321
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %245, %241, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %249 = load ptr, ptr %231, align 8, !tbaa !48, !noalias !321
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %250

250:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 acq_rel, align 4, !noalias !321
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

254:                                              ; preds = %250
  %255 = load ptr, ptr %249, align 8, !tbaa !28, !noalias !321
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !noalias !321
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %249) #18, !noalias !321
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %250, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !321
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %258

258:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %260 = atomicrmw add ptr %259, i32 1 monotonic, align 4, !noalias !332
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %258
  %261 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !335
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 0, ptr %262, align 4, !tbaa !130, !noalias !335
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %261, align 8, !tbaa !28, !noalias !335
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.062, i64 12, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %238, ptr %264, align 8, !tbaa !48, !noalias !335
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %265

265:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4, !noalias !335
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %265
  %268 = atomicrmw add ptr %262, i32 1 monotonic, align 4, !noalias !335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18, !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  store i8 0, ptr %5, align 8, !noalias !338
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 275, ptr %.sroa.469.0..sroa_idx, align 4, !noalias !338
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !338
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %261, ptr %269, align 8, !tbaa !48, !alias.scope !345, !noalias !338
  %270 = atomicrmw add ptr %262, i32 1 monotonic, align 4, !noalias !348
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 176) #18, !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.072, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !48, !noalias !338
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw add ptr %273, i32 1 monotonic, align 4, !noalias !338
  %.pr.i.i.i38 = load ptr, ptr %271, align 8, !tbaa !48, !noalias !338
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %.pr.i.i.i38, null
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %275

275:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i38, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 acq_rel, align 4, !noalias !338
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

279:                                              ; preds = %275
  %280 = load ptr, ptr %.pr.i.i.i38, align 8, !tbaa !28, !noalias !338
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !338
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i38) #18, !noalias !338
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %279, %275, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %283 = load ptr, ptr %269, align 8, !tbaa !48, !noalias !338
  %.not.i.i.i.i3.i.i.i40 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i3.i.i.i40, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %284

284:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = atomicrmw sub ptr %285, i32 1 acq_rel, align 4, !noalias !338
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

288:                                              ; preds = %284
  %289 = load ptr, ptr %283, align 8, !tbaa !28, !noalias !338
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !noalias !338
  call void %291(ptr noundef nonnull align 8 dereferenceable(12) %283) #18, !noalias !338
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %284, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18, !noalias !338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.072, i64 12, i1 false), !noalias !349
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %272, ptr %292, align 8, !tbaa !48, !alias.scope !358, !noalias !349
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i42, label %293

293:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4, !noalias !359
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i42

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i42: ; preds = %293, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  store i8 1, ptr %3, align 8, !tbaa !114, !alias.scope !352, !noalias !349
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1134") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.15, i64 11) #18, !noalias !349
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 176) #18
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %297 = load i8, ptr %296, align 8, !tbaa !118, !range !120, !noalias !349, !noundef !121
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43

299:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i42
  store i8 0, ptr %296, align 8, !tbaa !118, !noalias !349
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !48, !noalias !349
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = atomicrmw sub ptr %303, i32 1 acq_rel, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43

306:                                              ; preds = %302
  %307 = load ptr, ptr %301, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(12) %301) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43: ; preds = %306, %302, %299, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i42
  %310 = load ptr, ptr %292, align 8, !tbaa !48, !noalias !349
  %.not.i.i.i.i44 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i44, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit46, label %311

311:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = atomicrmw sub ptr %312, i32 1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit46

315:                                              ; preds = %311
  %316 = load ptr, ptr %310, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(12) %310) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit46

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit46: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i43, %311, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !349
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit48, label %319

319:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit46
  %320 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit48

323:                                              ; preds = %319
  %324 = load ptr, ptr %272, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(12) %272) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit48

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit48: ; preds = %323, %319, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit46
  %327 = atomicrmw sub ptr %262, i32 1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

329:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit48
  %330 = load ptr, ptr %261, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %261) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit48, %329
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %333

333:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %335 = atomicrmw sub ptr %334, i32 1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load ptr, ptr %238, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %238) #18
  br label %341

341:                                              ; preds = %333, %337
  %342 = atomicrmw sub ptr %334, i32 1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

344:                                              ; preds = %341
  %345 = load ptr, ptr %238, align 8, !tbaa !28
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %238) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %341, %344
  %348 = load ptr, ptr %232, align 8, !tbaa !48
  %.not.i.i.i.i52 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %349

349:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = atomicrmw sub ptr %350, i32 1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

353:                                              ; preds = %349
  %354 = load ptr, ptr %348, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %348) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %349, %353
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !48
  %.not.i.i.i.i53 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %359

359:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = atomicrmw sub ptr %360, i32 1 acq_rel, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

363:                                              ; preds = %359
  %364 = load ptr, ptr %358, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %358) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %359, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.072)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %367 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !363, !noalias !360
  store i32 %367, ptr %27, align 8, !tbaa !365, !alias.scope !360
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %368, align 8, !tbaa !373, !alias.scope !360
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %18, ptr %369, align 8, !tbaa !373, !alias.scope !360
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %.not.i.i.i.i54 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i54, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit55, label %372

372:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = atomicrmw sub ptr %373, i32 1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit55

376:                                              ; preds = %372
  %377 = load ptr, ptr %371, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %371) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit55

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit55: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %372, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !48
  %.not.i.i.i.i56 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i56, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit57, label %382

382:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit55
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = atomicrmw sub ptr %383, i32 1 acq_rel, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit57

386:                                              ; preds = %382
  %387 = load ptr, ptr %381, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(12) %381) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit57

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit57: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit55, %382, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !48
  %.not.i.i.i.i58 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit59, label %392

392:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit57
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = atomicrmw sub ptr %393, i32 1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit59

396:                                              ; preds = %392
  %397 = load ptr, ptr %391, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %391) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit59

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit59: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit57, %392, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getOtherMessageSentMN5clang12ast_matchers8internal7MatcherINS_4StmtEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #4 {
_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESL_EEEEEENS5_IJDpT_EEEDpOSN_.exit:
  %2 = alloca %"class.std::optional.1134", align 8
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1068", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1113", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1117", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.1122", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.1122", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %17, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %20, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %24 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !363, !noalias !374
  store i32 %24, ptr %7, align 8, !tbaa !377, !alias.scope !374
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !27, !noalias !374
  store i64 0, ptr %22, align 8, !tbaa !22, !noalias !374
  store i8 0, ptr %21, align 8, !tbaa !12, !noalias !374
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(11) %15, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %15, ptr %8, align 8, !tbaa !27, !noalias !374
  store i64 0, ptr %16, align 8, !tbaa !22, !noalias !374
  store i8 0, ptr %15, align 8, !tbaa !12, !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %31 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !215, !noalias !388
  store i32 %31, ptr %6, align 8, !tbaa !391, !alias.scope !388
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %24, ptr %32, align 8, !tbaa !377, !alias.scope !388
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %34, ptr %33, align 8, !tbaa !57, !alias.scope !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 11, ptr %35, align 8, !tbaa !22, !alias.scope !388
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !388
  store i64 0, ptr %27, align 8, !tbaa !22, !noalias !388
  store i8 0, ptr %26, align 8, !tbaa !12, !noalias !388
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !57, !alias.scope !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %37, ptr noundef nonnull align 8 dereferenceable(11) %29, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 10, ptr %38, align 8, !tbaa !22, !alias.scope !388
  store ptr %29, ptr %28, align 8, !tbaa !27, !noalias !388
  store i64 0, ptr %30, align 8, !tbaa !22, !noalias !388
  store i8 0, ptr %29, align 8, !tbaa !12, !noalias !388
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.1083") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers15objcMessageExprE, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false), !noalias !396
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !405
  store ptr %41, ptr %39, align 8, !tbaa !48, !alias.scope !406, !noalias !396
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i, label %42

42:                                               ; preds = %_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESL_EEEEEENS5_IJDpT_EEEDpOSN_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !405
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i: ; preds = %42, %_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESL_EEEEEENS5_IJDpT_EEEDpOSN_.exit
  store i8 1, ptr %3, align 8, !tbaa !114, !alias.scope !399, !noalias !396
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1134") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.16, i64 17) #18, !noalias !396
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 176) #18
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !118, !range !120, !noalias !396, !noundef !121
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

48:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i
  store i8 0, ptr %45, align 8, !tbaa !118, !noalias !396
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48, !noalias !396
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #18
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i: ; preds = %55, %51, %48, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i
  %59 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !396
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit, label %60

60:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %59) #18
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i, %60, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !noalias !396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !396
  %68 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %69

69:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %68) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %.not.i.i.i.i8 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, label %79

79:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr %78, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %78) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %79, %83
  %87 = load ptr, ptr %36, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %37
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit
  %89 = load i64, ptr %38, align 8, !tbaa !22
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit
  %91 = load i64, ptr %37, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #20
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %93 = load ptr, ptr %33, align 8, !tbaa !27
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i.i.i
  %95 = load i64, ptr %35, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i.i.i
  %97 = load i64, ptr %34, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i.i.i
  %99 = load ptr, ptr %28, align 8, !tbaa !27
  %100 = icmp eq ptr %99, %29
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEED2Ev.exit
  %101 = load i64, ptr %30, align 8, !tbaa !22
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEED2Ev.exit
  %103 = load i64, ptr %29, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #20
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %105 = load ptr, ptr %25, align 8, !tbaa !27
  %106 = icmp eq ptr %105, %26
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i
  %107 = load i64, ptr %27, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev.exit.i.i
  %109 = load i64, ptr %26, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i
  %111 = load ptr, ptr %10, align 8, !tbaa !27
  %112 = icmp eq ptr %111, %21
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EED2Ev.exit
  %113 = load i64, ptr %22, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EED2Ev.exit
  %115 = load i64, ptr %21, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = icmp eq ptr %117, %18
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %119 = load i64, ptr %19, align 8, !tbaa !22
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %121 = load i64, ptr %18, align 8, !tbaa !12
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %123 = load ptr, ptr %8, align 8, !tbaa !27
  %124 = icmp eq ptr %123, %15
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %16, align 8, !tbaa !22
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %15, align 8, !tbaa !12
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %129 = load ptr, ptr %9, align 8, !tbaa !27
  %130 = icmp eq ptr %129, %12
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %131 = load i64, ptr %13, align 8, !tbaa !22
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %133 = load i64, ptr %12, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1130", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.1070", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !407
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 4, !tbaa !130, !noalias !407
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEEE, i64 16), ptr %9, align 8, !tbaa !28, !noalias !407
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false), !noalias !407
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !413
  store ptr %14, ptr %12, align 8, !tbaa !48, !alias.scope !410, !noalias !407
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !413
  br label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit

_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit: ; preds = %4, %15
  store i8 0, ptr %8, align 8, !tbaa !114, !alias.scope !407
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 344, ptr %18, align 4, !alias.scope !407
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 344, ptr %19, align 8, !tbaa !3, !alias.scope !407
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !48, !alias.scope !407
  %21 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !407
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !414
  store ptr %2, ptr %7, align 16, !tbaa !417, !noalias !414
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !417, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18, !noalias !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !422
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1130") align 8 %6, ptr nonnull %7, i64 2), !noalias !422
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #18, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48, !noalias !422
  store ptr %25, ptr %23, align 8, !tbaa !48, !alias.scope !422
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !422
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !48, !noalias !422
  %.not.i.i.i.i.i.i3 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4, !noalias !422
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %.pr.i.i, align 8, !tbaa !28, !noalias !422
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !422
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #18, !noalias !422
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %32, %28, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48, !noalias !422
  %.not.i.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4, !noalias !422
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !28, !noalias !422
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !422
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %37) #18, !noalias !422
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18, !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !414
  %46 = load ptr, ptr %20, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15emitDiagnosticsRN5clang12ast_matchers10BoundNodesEPKNS_4DeclERNS_4ento11BugReporterERNS6_15AnalysisManagerEPKN12_GLOBAL__N_129RunLoopAutoreleaseLeakCheckerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull %4) unnamed_addr #4 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.clang::SourceRange", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ArrayRef.1291", align 8
  %17 = alloca %"class.llvm::ArrayRef.1292", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %22, ptr noundef nonnull %1) #18
  %24 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_15ObjCMessageExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.16, i64 17)
  %25 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_23ObjCAutoreleasePoolStmtEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.18, i64 16)
  %26 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_23ObjCAutoreleasePoolStmtEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.17, i64 21)
  %27 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_15ObjCMessageExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.14, i64 10)
  %28 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.15, i64 11)
  %29 = tail call fastcc noundef zeroext i1 @_ZL10seenBeforePKN5clang4StmtES2_S2_(ptr noundef %21, ptr noundef %28, ptr noundef %24)
  br i1 %29, label %94, label %30

30:                                               ; preds = %5
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %31

31:                                               ; preds = %30
  %.not23 = icmp eq ptr %26, %25
  br i1 %.not23, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %94

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %30, %31
  %32 = phi ptr [ @.str.7, %31 ], [ @.str.23, %30 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !423
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(696) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  %39 = ptrtoint ptr %23 to i64
  %40 = or i64 %39, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(696) %38, i64 %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %41 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  store i64 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !442
  store ptr @.str.20, ptr %8, align 8, !tbaa !490
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %44, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  store ptr @.str.21, ptr %15, align 8, !alias.scope !493
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.22, ptr %45, align 8, !alias.scope !493
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %46, align 8, !tbaa !498, !alias.scope !493
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %47, align 1, !tbaa !501, !alias.scope !493
  %48 = load i8, ptr %32, align 1, !tbaa !12
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit39, label %_ZN4llvmplERKNS_5TwineES2_.exit39.thread

_ZN4llvmplERKNS_5TwineES2_.exit39.thread:         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %15, ptr %14, align 8, !alias.scope !502
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %49, align 8, !alias.scope !502
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %50, align 8, !tbaa !498, !alias.scope !502
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %51, align 1, !tbaa !501, !alias.scope !502
  br label %53

_ZN4llvmplERKNS_5TwineES2_.exit39:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !507
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !498, !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  switch i8 %.pre, label %53 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit55
    i8 1, label %52
  ]

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39
  store ptr @.str.24, ptr %13, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit55

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39.thread, %_ZN4llvmplERKNS_5TwineES2_.exit39
  %54 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit39.thread ], [ %.pre, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %56 = load i8, ptr %55, align 1, !tbaa !501, !noalias !509
  %57 = icmp eq i8 %56, 1
  %.sroa.05.0.copyload.i.i41 = load ptr, ptr %14, align 8, !noalias !509
  %.sroa.56.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.56.0.copyload.i.i43 = load i64, ptr %.sroa.56.0..sroa_idx.i.i42, align 8, !noalias !509
  %.014.i.i44 = select i1 %57, i8 %54, i8 2
  %.sroa.05.0.i.i45 = select i1 %57, ptr %.sroa.05.0.copyload.i.i41, ptr %14
  %.sroa.56.0.i.i46 = select i1 %57, i64 %.sroa.56.0.copyload.i.i43, i64 undef
  store ptr %.sroa.05.0.i.i45, ptr %13, align 8, !alias.scope !509
  %.sroa.23.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.56.0.i.i46, ptr %.sroa.23.0..sroa_idx.i.i.i53, align 8, !tbaa !12, !alias.scope !509
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.24, ptr %58, align 8, !alias.scope !509
  br label %_ZN4llvmplERKNS_5TwineES2_.exit55

_ZN4llvmplERKNS_5TwineES2_.exit55:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39, %52, %53
  %.sink135 = phi i8 [ 3, %52 ], [ %.014.i.i44, %53 ], [ %.pre, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  %.sink = phi i8 [ 1, %52 ], [ 3, %53 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  %.sroa.56.0.copyload.i.i61 = phi i64 [ undef, %52 ], [ %.sroa.56.0.i.i46, %53 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  %.sroa.05.0.copyload.i.i59 = phi ptr [ @.str.24, %52 ], [ %.sroa.05.0.i.i45, %53 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  %59 = phi i1 [ true, %52 ], [ false, %53 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.sink135, ptr %60, align 8, !tbaa !508
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink, ptr %61, align 1, !tbaa !508
  %.not24 = icmp eq ptr %27, null
  %62 = select i1 %.not24, ptr @.str.26, ptr @.str.25
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %.not.i56 = icmp eq i8 %63, 0
  %storemerge.i57 = select i1 %.not.i56, i8 1, i8 3
  switch i8 %.sink135, label %67 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit73.thread
    i8 1, label %66
  ]

_ZN4llvmplERKNS_5TwineES2_.exit73.thread:         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %64, align 8, !tbaa !498, !alias.scope !516
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %65, align 1, !tbaa !501, !alias.scope !516
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

66:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  store ptr %62, ptr %12, align 8
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %storemerge.i57, ptr %.sroa.6104.0..sroa_idx, align 8, !tbaa !508
  %.sroa.8105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %.sroa.8105.0..sroa_idx, align 1, !tbaa !508
  br label %_ZN4llvmplERKNS_5TwineES2_.exit73

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  br i1 %.not.i56, label %68, label %69

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !507
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre132 = load i8, ptr %.phi.trans.insert131, align 8, !tbaa !498, !noalias !521
  br label %_ZN4llvmplERKNS_5TwineES2_.exit73

69:                                               ; preds = %67
  %.014.i.i62 = select i1 %59, i8 %.sink135, i8 2
  %.sroa.05.0.i.i63 = select i1 %59, ptr %.sroa.05.0.copyload.i.i59, ptr %13
  %.sroa.56.0.i.i64 = select i1 %59, i64 %.sroa.56.0.copyload.i.i61, i64 undef
  store ptr %.sroa.05.0.i.i63, ptr %12, align 8, !alias.scope !516
  %.sroa.23.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.56.0.i.i64, ptr %.sroa.23.0..sroa_idx.i.i.i71, align 8, !tbaa !12, !alias.scope !516
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %70, align 8, !alias.scope !516
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.014.i.i62, ptr %71, align 8, !tbaa !498, !alias.scope !516
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %storemerge.i57, ptr %72, align 1, !tbaa !501, !alias.scope !516
  br label %_ZN4llvmplERKNS_5TwineES2_.exit73

_ZN4llvmplERKNS_5TwineES2_.exit73:                ; preds = %66, %68, %69
  %73 = phi i8 [ %storemerge.i57, %66 ], [ %.pre132, %68 ], [ %.014.i.i62, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  switch i8 %73, label %75 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit89
    i8 1, label %74
  ]

74:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit73
  store ptr @.str.27, ptr %11, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

75:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit73
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %77 = load i8, ptr %76, align 1, !tbaa !501, !noalias !521
  %78 = icmp eq i8 %77, 1
  %.sroa.05.0.copyload.i.i75 = load ptr, ptr %12, align 8, !noalias !521
  %.sroa.56.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.56.0.copyload.i.i77 = load i64, ptr %.sroa.56.0..sroa_idx.i.i76, align 8, !noalias !521
  %.014.i.i78 = select i1 %78, i8 %73, i8 2
  %.sroa.05.0.i.i79 = select i1 %78, ptr %.sroa.05.0.copyload.i.i75, ptr %12
  %.sroa.56.0.i.i80 = select i1 %78, i64 %.sroa.56.0.copyload.i.i77, i64 undef
  store ptr %.sroa.05.0.i.i79, ptr %11, align 8, !alias.scope !521
  %.sroa.23.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.56.0.i.i80, ptr %.sroa.23.0..sroa_idx.i.i.i87, align 8, !tbaa !12, !alias.scope !521
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.27, ptr %79, align 8, !alias.scope !521
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit73, %_ZN4llvmplERKNS_5TwineES2_.exit73.thread, %74, %75
  %.sink139 = phi i8 [ 3, %74 ], [ %.014.i.i78, %75 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit73.thread ], [ %73, %_ZN4llvmplERKNS_5TwineES2_.exit73 ]
  %.sink137 = phi i8 [ 1, %74 ], [ 3, %75 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit73.thread ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit73 ]
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink139, ptr %80, align 8, !tbaa !508
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink137, ptr %81, align 1, !tbaa !508
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %82, ptr %9, align 8, !tbaa !490
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !22
  store i64 %85, ptr %83, align 8, !tbaa !492
  store ptr %7, ptr %16, align 8, !tbaa !528
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %86, align 8, !tbaa !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %43, ptr noundef nonnull %4, ptr nonnull @.str.19, i64 35, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1291") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1292") align 8 %17) #18
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89
  %90 = load i64, ptr %84, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89
  %92 = load i64, ptr %88, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %94

94:                                               ; preds = %31, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_NS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1097", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 214) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18, !noalias !532
  store ptr %2, ptr %8, align 16, !tbaa !535, !noalias !532
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !535, !noalias !532
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %11, align 16, !tbaa !535, !noalias !532
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !540
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !540
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1097") align 8 %7, ptr nonnull %8, i64 3), !noalias !540
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #18, !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48, !noalias !540
  store ptr %14, ptr %12, align 8, !tbaa !48, !alias.scope !540
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !540
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !48, !noalias !540
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4, !noalias !540
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

21:                                               ; preds = %17
  %22 = load ptr, ptr %.pr.i.i, align 8, !tbaa !28, !noalias !540
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !540
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #18, !noalias !540
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %21, %17, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48, !noalias !540
  %.not.i.i.i.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, label %27

27:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4, !noalias !540
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !540
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !540
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #18, !noalias !540
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18, !noalias !532
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, label %37

37:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %37, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !57
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %2, ptr %5, align 8, !tbaa !32
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %16, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr %26, ptr %6, align 8, !tbaa !541
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !544
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load i64, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %31, ptr %4, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %34, ptr %26, align 8, !tbaa !27
  %35 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %35, ptr %29, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = phi ptr [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %26, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %44, align 8, !tbaa !545
  call void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6) #18
  store i8 0, ptr %0, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 94, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 94, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %50 = load ptr, ptr %6, align 8, !tbaa !541
  %51 = load ptr, ptr %44, align 8, !tbaa !545
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !546

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !541
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %63 = load ptr, ptr %28, align 8, !tbaa !544
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %62
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %.sroa.08.i = alloca [16 x i8], align 8
  %.sroa.06.i = alloca [16 x i8], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.std::vector.987", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %6 = load i32, ptr %1, align 8, !tbaa !365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18, !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.08.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !550, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.08.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !noalias !547
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !547
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !547
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i: ; preds = %12, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.08.i, i64 12, i1 false), !noalias !547
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %15, align 8, !tbaa !48, !alias.scope !551, !noalias !547
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i)
  %17 = load ptr, ptr %7, align 8, !tbaa !554, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !noalias !547
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !547
  %.not.i.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2.i, label %20

20:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !547
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2.i: ; preds = %20, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.06.i, i64 12, i1 false), !noalias !547
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %23, align 8, !tbaa !48, !alias.scope !555, !noalias !547
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !547
  store ptr %24, ptr %5, align 8, !tbaa !558, !alias.scope !547
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !561, !alias.scope !547
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2.i ]
  %.0810.i.i.i.i.i.i.idx.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2.i ]
  %.0810.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr.i, i64 12, i1 false), !noalias !547
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !547
  store ptr %29, ptr %27, align 8, !tbaa !48, !noalias !547
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !547
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i, 24
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i, 48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !562

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit.i: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !563, !alias.scope !547
  br label %36

36:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit.i
  %37 = phi ptr [ %34, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit.i ], [ %38, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !547
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !547
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !28, !noalias !547
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !547
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #18, !noalias !547
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i: ; preds = %45, %41, %36
  %49 = icmp eq ptr %38, %3
  br i1 %49, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE.exit, label %36, !llvm.loop !564

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.08.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18, !noalias !547
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 noundef %6, i32 176, ptr noundef nonnull %5) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 176) #18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %52

52:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %51) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE.exit, %52, %56
  %60 = load ptr, ptr %5, align 8, !tbaa !558
  %61 = load ptr, ptr %35, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %60, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %63) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %68, %64, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i1 = icmp eq ptr %72, %61
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %75 = load ptr, ptr %26, align 8, !tbaa !561
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1097") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.987", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !566
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 214) #18, !noalias !566
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 214) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !566
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %20, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !535
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %35, align 8, !tbaa !48
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48, !noalias !569
  store ptr %50, ptr %48, align 8, !tbaa !48, !alias.scope !569
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !569
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_15ObjCMessageExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !572

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_15ObjCMessageExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_15ObjCMessageExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr %46, ptr %8, align 8, !tbaa !558
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !563
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !561
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 214, ptr noundef nonnull %8) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 214) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  store ptr %61, ptr %59, align 8, !tbaa !48
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_15ObjCMessageExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr39, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_15ObjCMessageExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !558
  %83 = load ptr, ptr %57, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !561
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_15ObjCMessageExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1107") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.987", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !573
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 115) #18, !noalias !573
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 115) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !573
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %20, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %35, align 8, !tbaa !48
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48, !noalias !578
  store ptr %50, ptr %48, align 8, !tbaa !48, !alias.scope !578
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !578
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_12FunctionDeclEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !581

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_12FunctionDeclEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr %46, ptr %8, align 8, !tbaa !558
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !563
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !561
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 115, ptr noundef nonnull %8) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 115) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  store ptr %61, ptr %59, align 8, !tbaa !48
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_12FunctionDeclEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr39, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_12FunctionDeclEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !558
  %83 = load ptr, ptr %57, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !561
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1102", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1068", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !582
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !582
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !585
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !tbaa !130, !noalias !585
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !tbaa !28, !noalias !585
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !585
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !48, !alias.scope !588, !noalias !585
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !591
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !585
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !601
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !601
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  store i8 0, ptr %7, align 8, !noalias !601
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !601
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !601
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !48, !alias.scope !602, !noalias !601
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !605
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #18, !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48, !noalias !601
  store ptr %27, ptr %25, align 8, !tbaa !48, !alias.scope !601
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !601
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !48, !noalias !601
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !601
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !28, !noalias !601
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !601
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #18, !noalias !601
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !tbaa !48, !noalias !601
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !601
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !601
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !601
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #18, !noalias !601
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !601
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !612
  store i32 %47, ptr %5, align 8, !tbaa !3, !alias.scope !612
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !13, !alias.scope !612
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %50 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !28
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
  %70 = load ptr, ptr %11, align 8, !tbaa !28
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !613
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #18, !noalias !621
  store i32 %20, ptr %5, align 8, !tbaa !3, !alias.scope !621
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !13, !alias.scope !621
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %23
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1068") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1097", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 214) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !622
  store ptr %2, ptr %7, align 16, !tbaa !535, !noalias !622
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !535, !noalias !622
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18, !noalias !628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !628
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1097") align 8 %6, ptr nonnull %7, i64 2), !noalias !628
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #18, !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48, !noalias !628
  store ptr %12, ptr %10, align 8, !tbaa !48, !alias.scope !628
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !628
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !48, !noalias !628
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4, !noalias !628
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %.pr.i.i, align 8, !tbaa !28, !noalias !628
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !628
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #18, !noalias !628
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %19, %15, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48, !noalias !628
  %.not.i.i.i.i3.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4, !noalias !628
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !628
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !628
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #18, !noalias !628
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18, !noalias !628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !622
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit, label %35

35:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1083") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.std::vector.987", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %6 = load i32, ptr %1, align 8, !tbaa !391
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !noalias !629
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.1083") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %7), !noalias !629
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !632
  store ptr null, ptr %8, align 8, !tbaa !48, !noalias !632
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !629
  store ptr %11, ptr %5, align 8, !tbaa !558, !alias.scope !629
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !561, !alias.scope !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !629
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !48, !noalias !629
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i, label %15

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i: ; preds = %2
  store ptr %12, ptr %10, align 8, !tbaa !563, !alias.scope !629
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !629
  store ptr %12, ptr %10, align 8, !tbaa !563, !alias.scope !629
  %18 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4, !noalias !629
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !629
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !629
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %9) #18, !noalias !629
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i: ; preds = %20, %15, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i
  %24 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !629
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4, !noalias !629
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !629
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !629
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #18, !noalias !629
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE.exit

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit.i, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !noalias !629
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 noundef %6, i32 214, ptr noundef nonnull %5) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 214) #18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %35

35:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE.exit, %35, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !558
  %44 = load ptr, ptr %10, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %43, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %51, %47, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %55, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %58 = load ptr, ptr %13, align 8, !tbaa !561
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1083") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.987", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = load i32, ptr %1, align 8, !tbaa !377
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EE11getMatchersINS_15ObjCMessageExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISN_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.987") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 214, ptr noundef nonnull %4) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 214) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !558
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !561
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EE11getMatchersINS_15ObjCMessageExprEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISN_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.987") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !635
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4, !tbaa !130, !noalias !635
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !28, !noalias !635
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !57, !noalias !635
  %12 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !635
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !22, !noalias !635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !635
  store i64 %14, ptr %4, align 8, !tbaa !32, !noalias !635
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !635
  store ptr %17, ptr %10, align 8, !tbaa !27, !noalias !635
  %18 = load i64, ptr %4, align 8, !tbaa !32, !noalias !635
  store i64 %18, ptr %11, align 8, !tbaa !12, !noalias !635
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !12, !noalias !635
  store i8 %21, ptr %19, align 1, !tbaa !12, !noalias !635
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false), !noalias !635
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !32, !noalias !635
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !22, !noalias !635
  %25 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !635
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12, !noalias !635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !635
  %27 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !635
  store i8 0, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 214, ptr %.sroa.411.0..sroa_idx, align 4
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 214, ptr %.sroa.512.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %28, align 8, !tbaa !48, !alias.scope !638
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !641
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 4, !tbaa !130, !noalias !641
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %30, align 8, !tbaa !28, !noalias !641
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %32, align 8, !tbaa !57, !noalias !641
  %34 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !641
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !22, !noalias !641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !641
  store i64 %36, ptr %3, align 8, !tbaa !32, !noalias !641
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i1

38:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18, !noalias !641
  store ptr %39, ptr %32, align 8, !tbaa !27, !noalias !641
  %40 = load i64, ptr %3, align 8, !tbaa !32, !noalias !641
  store i64 %40, ptr %33, align 8, !tbaa !12, !noalias !641
  br label %._crit_edge.i.i.i.i.i.i1

._crit_edge.i.i.i.i.i.i1:                         ; preds = %38, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit
  %41 = phi ptr [ %39, %38 ], [ %33, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit ]
  switch i64 %36, label %44 [
    i64 1, label %42
    i64 0, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i1
  %43 = load i8, ptr %34, align 1, !tbaa !12, !noalias !641
  store i8 %43, ptr %41, align 1, !tbaa !12, !noalias !641
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %34, i64 %36, i1 false), !noalias !641
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2: ; preds = %._crit_edge.i.i.i.i.i.i1, %42, %44
  %45 = load i64, ptr %3, align 8, !tbaa !32, !noalias !641
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !22, !noalias !641
  %47 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !641
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12, !noalias !641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !641
  %49 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !641
  store i8 0, ptr %29, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 214, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 214, ptr %.sroa.5.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %30, ptr %50, align 8, !tbaa !48, !alias.scope !644
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %51, ptr %0, align 8, !tbaa !558
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !561
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2
  %.011.i.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %51, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv.exit2 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  store ptr %56, ptr %54, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !562

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !563
  br label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %64 = phi ptr [ %61, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %65, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %67) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %63, %68, %72
  %76 = icmp eq ptr %65, %5
  br i1 %76, label %_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit4, label %63, !llvm.loop !647

_ZN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEED2Ev.exit4: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_equalsBoundNode0MatcherINS_15ObjCMessageExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate", align 8
  %7 = alloca %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !22
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %10, align 8, !tbaa !648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %1) #18, !noalias !649
  store i32 %12, ptr %10, align 8, !tbaa !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %15, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %19, ptr %13, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %13, %4 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %22, ptr %20, align 1, !tbaa !12
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %15, i1 false)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !58
  call void @_ZN4llvm8erase_ifINS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %6)
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i
  %31 = load i64, ptr %25, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN5clang12ast_matchers8internal21BoundNodesTreeBuilder14removeBindingsINS1_27NotEqualsBoundNodePredicateEEEbRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i
  %33 = load i64, ptr %13, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZN5clang12ast_matchers8internal21BoundNodesTreeBuilder14removeBindingsINS1_27NotEqualsBoundNodePredicateEEEbRKT_.exit

_ZN5clang12ast_matchers8internal21BoundNodesTreeBuilder14removeBindingsINS1_27NotEqualsBoundNodePredicateEEEbRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal21BoundNodesTreeBuilder14removeBindingsINS1_27NotEqualsBoundNodePredicateEEEbRKT_.exit
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal21BoundNodesTreeBuilder14removeBindingsINS1_27NotEqualsBoundNodePredicateEEEbRKT_.exit
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i.i = icmp ne i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  ret i1 %.not.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm8erase_ifINS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %10, ptr %5, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %14, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load i64, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %32, ptr %3, align 8, !tbaa !32
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i

34:                                               ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %35, ptr %4, align 8, !tbaa !27
  %36 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %36, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %34, %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit
  %37 = phi ptr [ %35, %34 ], [ %30, %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !58
  %46 = call noundef ptr @_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapENS2_27NotEqualsBoundNodePredicateEET_S6_S6_T0_(ptr noundef %25, ptr noundef %29, ptr noundef nonnull %4)
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i
  %49 = load i64, ptr %42, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEDaOT_T0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit.i
  %51 = load i64, ptr %30, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEDaOT_T0_.exit

_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEDaOT_T0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %53 = load ptr, ptr %0, align 8, !tbaa !62
  %54 = load i32, ptr %26, align 8, !tbaa !65
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %53, i64 %55
  %57 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers8internal13BoundNodesMapEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEDaOT_T0_.exit
  %60 = load i64, ptr %20, align 8, !tbaa !22
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIN5clang12ast_matchers8internal13BoundNodesMapELj1EEENS4_27NotEqualsBoundNodePredicateEEEDaOT_T0_.exit
  %62 = load i64, ptr %7, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapENS2_27NotEqualsBoundNodePredicateEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.1128", align 8
  %7 = alloca %"struct.clang::ast_matchers::internal::NotEqualsBoundNodePredicate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %11, ptr %5, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %14, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !58
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !654
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit
  %30 = load i64, ptr %21, align 8, !tbaa !22, !noalias !654
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %32, i1 false), !noalias !654
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2EOS2_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2ERKS2_.exit
  %33 = load i64, ptr %8, align 8, !tbaa !12, !noalias !654
  store i64 %33, ptr %26, align 8, !tbaa !12, !noalias !654
  %.pre.i = load i64, ptr %21, align 8, !tbaa !22, !noalias !654
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2EOS2_.exit.i

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2EOS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %34 = phi ptr [ %26, %29 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = phi i64 [ %30, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  store ptr %8, ptr %7, align 8, !tbaa !27, !noalias !654
  store i64 0, ptr %21, align 8, !tbaa !22, !noalias !654
  store i8 0, ptr %8, align 8, !tbaa !12, !noalias !654
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !57, !alias.scope !654
  %38 = icmp eq ptr %34, %26
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

39:                                               ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2EOS2_.exit.i
  %40 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %41, i1 false)
  br label %_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateC2EOS2_.exit.i
  store ptr %34, ptr %6, align 8, !tbaa !27, !alias.scope !654
  %42 = load i64, ptr %26, align 8, !tbaa !12, !noalias !654
  store i64 %42, ptr %37, align 8, !tbaa !12, !alias.scope !654
  br label %_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_.exit

_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %43, align 8, !tbaa !22, !alias.scope !654
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %45 = call noundef ptr @_ZSt11__remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_.exit
  %48 = load i64, ptr %43, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_.exit
  %50 = load i64, ptr %37, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit
  %54 = load i64, ptr %21, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #20
  br label %_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit

_ZN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11__remove_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.1128", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.1128", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %11, ptr %6, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %14, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load i64, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %28, ptr %4, align 8, !tbaa !32
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %31, ptr %5, align 8, !tbaa !27
  %32 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %32, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit
  %33 = phi ptr [ %31, %30 ], [ %26, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %35, ptr %33, align 1, !tbaa !12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit.i

_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit.i: ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !tbaa.struct !58
  %42 = call noundef ptr @_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit.i
  %45 = load i64, ptr %38, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEC2ERKS6_.exit.i
  %47 = load i64, ptr %26, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #20
  br label %_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_.exit

_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_.exit
  %51 = load i64, ptr %21, align 8, !tbaa !22
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %55 = icmp eq ptr %42, %1
  %.01721 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.not22 = icmp eq ptr %.01721, %1
  %or.cond = select i1 %55, i1 true, i1 %.not22
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit, %77
  %.01725 = phi ptr [ %.017, %77 ], [ %.01721, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit ]
  %.024 = phi ptr [ %.1, %77 ], [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit ]
  %.pn23 = phi ptr [ %.01725, %77 ], [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit ]
  %56 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %.01725)
  br i1 %56, label %77, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.024, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store ptr null, ptr %58, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store ptr %60, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  store i64 0, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !72
  store i32 %68, ptr %60, align 8, !tbaa !72
  store ptr %65, ptr %58, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  store ptr %70, ptr %61, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %62, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %60, ptr %73, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %.pn23, i64 88
  %75 = load i64, ptr %74, align 8, !tbaa !70
  store i64 %75, ptr %63, align 8, !tbaa !70
  store ptr null, ptr %64, align 8, !tbaa !66
  store ptr %67, ptr %69, align 8, !tbaa !68
  store ptr %67, ptr %71, align 8, !tbaa !69
  store i64 0, ptr %74, align 8, !tbaa !70
  br label %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit

_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit: ; preds = %57, %66
  %76 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit
  %.1 = phi ptr [ %.024, %.lr.ph ], [ %76, %_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_.exit ]
  %.017 = getelementptr inbounds nuw i8, ptr %.01725, i64 48
  %.not = icmp eq ptr %.017, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !657

.loopexit:                                        ; preds = %77, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit
  %.016 = phi ptr [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEED2Ev.exit ], [ %.1, %77 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN5clang12ast_matchers8internal13BoundNodesMapEN9__gnu_cxx5__ops10_Iter_predINS2_27NotEqualsBoundNodePredicateEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.032 = phi i64 [ %22, %20 ], [ %8, %3 ]
  %.02931 = phi ptr [ %21, %20 ], [ %0, %3 ]
  %10 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %.02931)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02931, i64 48
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02931, i64 96
  %16 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02931, i64 144
  %19 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02931, i64 192
  %22 = add nsw i64 %.032, -1
  %23 = icmp sgt i64 %.032, 1
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !658

._crit_edge.loopexit:                             ; preds = %20
  %.pre = ptrtoint ptr %21 to i64
  %.pre33 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi34 = phi i64 [ %.pre33, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %21, %._crit_edge.loopexit ], [ %0, %3 ]
  %24 = sdiv exact i64 %.pre-phi34, 48
  switch i64 %24, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge
  %26 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %.029.lcssa)
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 48
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.1 = phi ptr [ %28, %27 ], [ %.029.lcssa, %._crit_edge ]
  %30 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %.1)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.2 = phi ptr [ %32, %31 ], [ %.029.lcssa, %._crit_edge ]
  %34 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(48) %.2)
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %11, %.lr.ph, %33, %29, %25, %35
  %.028 = phi ptr [ %1, %35 ], [ %.029.lcssa, %25 ], [ %.1, %29 ], [ %.2, %33 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %.02931, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27NotEqualsBoundNodePredicateclERKNS1_13BoundNodesMapE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0813.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71, !noalias !659
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK5clang12DynTypedNodeneERKS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %2 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !22, !noalias !659
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !659
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #19, !noalias !659
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = icmp ult i64 %10, %6
  br i1 %15, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !71, !noalias !659
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !662

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %8
  br i1 %.not.i.i.i, label %_ZNK5clang12DynTypedNodeneERKS0_.exit, label %18

18:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !22, !noalias !659
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %6)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !659
  %24 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19, !noalias !659
  %.fr.i.i.i.i.i.i.i = freeze i32 %24
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %18
  %25 = icmp ult i64 %6, %20
  br i1 %25, label %_ZNK5clang12DynTypedNodeneERKS0_.exit, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %26 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNK5clang12DynTypedNodeneERKS0_.exit, label %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit

_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit: ; preds = %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %.sroa.03.0.copyload = load i32, ptr %27, align 8, !tbaa !3
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 72
  %.sroa.64.0.copyload = load i64, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 80
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload.i.i = load i32, ptr %28, align 8, !tbaa !3
  %.not.i.i.i2 = icmp ne i32 %.sroa.03.0.copyload, 0
  %29 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.06.0.copyload.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i2, i1 %29, i1 false
  br i1 %spec.select.i.i.i, label %30, label %_ZNK5clang12DynTypedNodeneERKS0_.exit

30:                                               ; preds = %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit
  %31 = icmp eq i32 %.sroa.03.0.copyload, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.sroa.64.0.copyload, %.0.copyload.i.i2.i.i.i.i
  br label %_ZNK5clang12DynTypedNodeneERKS0_.exit

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 73, ptr %3, align 4
  %36 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.03.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = inttoptr i64 %.sroa.64.0.copyload to ptr
  %40 = load ptr, ptr %38, align 8, !tbaa !663
  %41 = icmp eq ptr %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.sroa.10.0.copyload, %43
  %45 = select i1 %41, i1 %44, i1 false
  br label %_ZNK5clang12DynTypedNodeneERKS0_.exit

46:                                               ; preds = %35
  %47 = icmp eq i32 %.sroa.03.0.copyload, 5
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = inttoptr i64 %.sroa.64.0.copyload to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8, !tbaa !665
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  %51 = icmp eq ptr %.sroa.0.0.copyload.i.i, %49
  %52 = icmp eq ptr %.sroa.10.0.copyload, %.sroa.2.0.copyload.i.i
  %53 = select i1 %51, i1 %52, i1 false
  br label %_ZNK5clang12DynTypedNodeneERKS0_.exit

54:                                               ; preds = %46
  %55 = icmp sgt i32 %.sroa.03.0.copyload, 73
  %56 = inttoptr i64 %.sroa.64.0.copyload to ptr
  %57 = select i1 %55, ptr %56, ptr null
  %58 = load i32, ptr %28, align 8, !tbaa !648
  %59 = icmp sgt i32 %58, 73
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %59, ptr %61, ptr null
  %63 = icmp eq ptr %57, %62
  br label %_ZNK5clang12DynTypedNodeneERKS0_.exit

_ZNK5clang12DynTypedNodeneERKS0_.exit:            ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i, %2, %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit, %32, %37, %48, %54
  %.0.i.i = phi i1 [ %34, %32 ], [ %45, %37 ], [ %53, %48 ], [ %63, %54 ], [ false, %_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE.exit ], [ false, %2 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i ], [ false, %.thread.i.i.i.i.i.i.i ], [ false, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %64 = xor i1 %.0.i.i, true
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1130") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1070", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1070", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.987", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !667
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 344) #18, !noalias !667
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 344) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !667
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %20, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %35, align 8, !tbaa !48
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48, !noalias !670
  store ptr %50, ptr %48, align 8, !tbaa !48, !alias.scope !670
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !670
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !673

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr %46, ptr %8, align 8, !tbaa !558
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !563
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !561
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 344, ptr noundef nonnull %8) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 344) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  store ptr %61, ptr %59, align 8, !tbaa !48
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr39, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_23ObjCAutoreleasePoolStmtEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !558
  %83 = load ptr, ptr %57, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !561
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23ObjCAutoreleasePoolStmtEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEED2Ev.exit
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1134") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev.exit

_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_ED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !680
  store i32 %7, ptr %5, align 8, !tbaa !3, !alias.scope !680
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !13, !alias.scope !680
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_23ObjCAutoreleasePoolStmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_23ObjCAutoreleasePoolStmtENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %1) #18, !noalias !687
  store i32 %7, ptr %5, align 8, !tbaa !3, !alias.scope !687
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !13, !alias.scope !687
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4DeclENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #18, !noalias !694
  store i32 %7, ptr %5, align 8, !tbaa !3, !alias.scope !694
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !13, !alias.scope !694
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.1076") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.clang::ast_matchers::internal::CollectMatchesCallback", align 8
  %6 = alloca %"class.clang::ast_matchers::MatchFinder", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %10, align 4, !tbaa !695
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %6) #18
  call void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr null, i8 0) #18
  call void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5) #18
  call void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %13, align 4, !tbaa !695
  %14 = load i32, ptr %9, align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit, label %15

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit: ; preds = %4, %15
  call void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %6) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load i32, ptr %9, align 8, !tbaa !65
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
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %.not.i.i.i = icmp eq ptr %17, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !62
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

declare void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i8) unnamed_addr #2

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !65
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
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !62
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !65
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
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !62
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
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

declare { ptr, i64 } @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !695
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %10, !prof !80

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !696

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %23, ptr %3, align 8, !tbaa !195
  %32 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %33, !llvm.loop !197

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i, label %36, !llvm.loop !198

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %27, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !70
  store i64 %40, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr %32, ptr %25, align 8, !tbaa !71
  %.pre4 = load i32, ptr %4, align 8, !tbaa !65
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i
  %41 = phi i32 [ %21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit ], [ %.pre4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
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
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !70
  store ptr null, ptr %12, align 8, !tbaa !66
  store ptr %15, ptr %18, align 8, !tbaa !68
  store ptr %15, ptr %21, align 8, !tbaa !69
  store i64 0, ptr %25, align 8, !tbaa !70
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %11, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 0, ptr %32, align 8, !tbaa !70
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %14
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %28 ], [ %16, %14 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !697

.lr.ph.i.i:                                       ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %10, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
  %.not.i.i = icmp eq ptr %6, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2
  %38 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ]
  %39 = load i64, ptr %3, align 8, !tbaa !32
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit, %41
  store ptr %5, ptr %0, align 8, !tbaa !62
  %42 = trunc i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %141, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
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
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
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
  %21 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %21, ptr %0, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !65
  store i32 %23, ptr %10, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !695
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !695
  store ptr %6, ptr %1, align 8, !tbaa !62
  store i32 0, ptr %24, align 4, !tbaa !695
  store i32 0, ptr %22, align 8, !tbaa !65
  br label %141

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = zext i32 %32 to i64
  %.not = icmp ult i32 %32, %29
  br i1 %.not, label %70, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !62
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %30, %34 ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %35, %34 ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %5, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %36, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %38, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !72
  store i32 %46, ptr %38, align 8, !tbaa !72
  store ptr %43, ptr %36, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  store ptr %48, ptr %39, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  store ptr %50, ptr %40, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !70
  store i64 %53, ptr %41, align 8, !tbaa !70
  store ptr null, ptr %42, align 8, !tbaa !66
  store ptr %45, ptr %47, align 8, !tbaa !68
  store ptr %45, ptr %49, align 8, !tbaa !69
  store i64 0, ptr %52, align 8, !tbaa !70
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !698

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre67 = load i32, ptr %31, align 8, !tbaa !65
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
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %.not.i = icmp eq ptr %.0, %60
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit
  store i32 %29, ptr %31, align 8, !tbaa !65
  %63 = load ptr, ptr %1, align 8, !tbaa !62
  %64 = load i32, ptr %28, align 8, !tbaa !65
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
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
  %.not.i.i39 = icmp eq ptr %63, %67
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !194

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit: ; preds = %.lr.ph.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %28, align 8, !tbaa !65
  br label %141

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !695
  %73 = icmp ult i32 %72, %29
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !62
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
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
  %.not.i.i46 = icmp eq ptr %75, %77
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48, label %.lr.ph.i.i44, !llvm.loop !194

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48: ; preds = %.lr.ph.i.i44, %74
  store i32 0, ptr %31, align 8, !tbaa !65
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30)
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57

80:                                               ; preds = %70
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %80
  %81 = load ptr, ptr %0, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %102, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %101, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %81, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %100, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i53, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  store ptr null, ptr %82, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 32
  store ptr %84, ptr %86, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 40
  store i64 0, ptr %87, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !72
  store i32 %92, ptr %84, align 8, !tbaa !72
  store ptr %89, ptr %82, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  store ptr %94, ptr %85, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  store ptr %96, ptr %86, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %84, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !70
  store i64 %99, ptr %87, align 8, !tbaa !70
  store ptr null, ptr %88, align 8, !tbaa !66
  store ptr %91, ptr %93, align 8, !tbaa !68
  store ptr %91, ptr %95, align 8, !tbaa !69
  store i64 0, ptr %98, align 8, !tbaa !70
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %102 = add nsw i64 %.012.i.i.i.i.i52, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, !llvm.loop !698

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %80, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48 ], [ 0, %80 ], [ %33, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !62
  %105 = load i32, ptr %28, align 8, !tbaa !65
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %104, i64 %106
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  %108 = load ptr, ptr %0, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %108, i64 %.026
  %110 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %104, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i58.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %113, ptr %117, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %122, ptr %123, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %126, ptr %127, align 8, !tbaa !70
  store ptr null, ptr %112, align 8, !tbaa !66
  store ptr %115, ptr %118, align 8, !tbaa !68
  store ptr %115, ptr %121, align 8, !tbaa !69
  store i64 0, ptr %125, align 8, !tbaa !70
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %129, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %111, ptr %130, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %111, ptr %131, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %132, align 8, !tbaa !70
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %128, %114
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %128 ], [ %116, %114 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %133, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !697

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  store i32 %29, ptr %31, align 8, !tbaa !65
  %135 = load i32, ptr %28, align 8, !tbaa !65
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
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %140)
  %.not.i.i64 = icmp eq ptr %104, %138
  br i1 %.not.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, label %.lr.ph.i.i62, !llvm.loop !194

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66: ; preds = %.lr.ph.i.i62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %28, align 8, !tbaa !65
  br label %141

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, %2, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10seenBeforePKN5clang4StmtES2_S2_(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #4 {
  %4 = alloca %"class.llvm::iterator_range.1328", align 8
  %5 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18, !noalias !699
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1328") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0) #18, !noalias !699
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.419.24.copyload = load ptr, ptr %6, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18, !noalias !699
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, %.sroa.419.24.copyload
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, %.sroa.6.24.copyload
  %.not3.i.not.not28 = select i1 %9, i1 true, i1 %11
  br i1 %.not3.i.not.not28, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %12 = phi i64 [ %37, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %10, %3 ]
  %13 = phi ptr [ %35, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %8, %3 ]
  %14 = and i64 %12, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %16
  %.in.i = phi ptr [ %17, %16 ], [ %13, %.lr.ph ]
  %18 = load ptr, ptr %.in.i, align 8, !tbaa !613
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %20 = icmp eq ptr %18, %1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %18, %2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = call fastcc noundef zeroext i1 @_ZL10seenBeforePKN5clang4StmtES2_S2_(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2)
  br label %.thread

25:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %26 = load i64, ptr %7, align 8, !tbaa !702
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %5, align 8, !tbaa !12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

32:                                               ; preds = %25
  %.not.i = icmp ult i64 %26, 4
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %32
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

34:                                               ; preds = %32
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %29, %33, %34
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = icmp ne ptr %35, %.sroa.419.24.copyload
  %37 = load i64, ptr %7, align 8
  %38 = icmp ne i64 %37, %.sroa.6.24.copyload
  %.not3.i.not.not = select i1 %36, i1 true, i1 %38
  br i1 %.not3.i.not.not, label %.lr.ph, label %.thread, !llvm.loop !705

.thread:                                          ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %3, %23, %19, %21
  %.not3.i.not.not27 = phi i1 [ true, %21 ], [ true, %19 ], [ true, %23 ], [ false, %3 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %.1 = phi i1 [ false, %21 ], [ true, %19 ], [ %24, %23 ], [ undef, %3 ], [ undef, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %spec.select = and i1 %.not3.i.not.not27, %.1
  ret i1 %spec.select
}

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1291") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1292") align 8) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_15ObjCMessageExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !71
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !662

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 214, ptr %4, align 4
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
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_23ObjCAutoreleasePoolStmtEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !71
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !662

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 344, ptr %4, align 4
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
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !71
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !662

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 176, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %29 = load ptr, ptr %27, align 8
  %.0.i.i = select i1 %28, ptr %29, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %25
  %.0 = phi ptr [ %.0.i.i, %25 ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %.thread.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1328") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEIS5_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.987", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = load i32, ptr %1, align 8, !tbaa !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !709
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !130, !noalias !709
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_4StmtES3_EE, i64 16), ptr %7, align 8, !tbaa !28, !noalias !709
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !709
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48, !noalias !715
  store ptr %12, ptr %10, align 8, !tbaa !48, !alias.scope !712, !noalias !709
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !715
  br label %16

16:                                               ; preds = %13, %2
  %17 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !709
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !706
  store ptr %18, ptr %4, align 8, !tbaa !558, !alias.scope !706
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !561, !alias.scope !706
  store i8 0, ptr %18, align 8, !noalias !706
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 176, ptr %.sroa.46.0..sroa_idx.i, align 4, !noalias !706
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 176, ptr %.sroa.5.0..sroa_idx7.i, align 8, !noalias !706
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %7, ptr %21, align 8, !tbaa !48, !noalias !706
  %22 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !706
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !563, !alias.scope !706
  %24 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4, !noalias !706
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !706
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !706
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !706
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %16, %26
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 176, ptr noundef nonnull %4) #18
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 176) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %32

32:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit, %32, %36
  %40 = load ptr, ptr %4, align 8, !tbaa !558
  %41 = load ptr, ptr %23, align 8, !tbaa !563
  %.not4.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %40, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #18
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %48, %44, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !558
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %55 = load ptr, ptr %20, align 8, !tbaa !561
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #20
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJS4_SN_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEESV_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1073") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1107", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !716
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 4, !tbaa !130, !noalias !716
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEEE, i64 16), ptr %11, align 8, !tbaa !28, !noalias !716
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false), !noalias !716
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !722
  store ptr %16, ptr %14, align 8, !tbaa !48, !alias.scope !719, !noalias !716
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !722
  br label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit: ; preds = %5, %17
  store i8 0, ptr %9, align 8, !tbaa !114, !alias.scope !716
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 115, ptr %20, align 4, !alias.scope !716
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 115, ptr %21, align 8, !tbaa !3, !alias.scope !716
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %22, align 8, !tbaa !48, !alias.scope !716
  %23 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !716
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !723
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 4, !tbaa !130, !noalias !723
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEEE, i64 16), ptr %24, align 8, !tbaa !28, !noalias !723
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false), !noalias !723
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !729
  store ptr %29, ptr %27, align 8, !tbaa !48, !alias.scope !726, !noalias !723
  %.not.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit5, label %30

30:                                               ; preds = %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !729
  br label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit5

_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit5: ; preds = %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, %30
  store i8 0, ptr %10, align 8, !tbaa !114, !alias.scope !723
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 115, ptr %33, align 4, !alias.scope !723
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 115, ptr %34, align 8, !tbaa !3, !alias.scope !723
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %35, align 8, !tbaa !48, !alias.scope !723
  %36 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !723
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18, !noalias !730
  store ptr %2, ptr %8, align 16, !tbaa !576, !noalias !730
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !576, !noalias !730
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %38, align 16, !tbaa !576, !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !736
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1107") align 8 %7, ptr nonnull %8, i64 3), !noalias !736
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 77) #18, !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !736
  store ptr %41, ptr %39, align 8, !tbaa !48, !alias.scope !736
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !736
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !48, !noalias !736
  %.not.i.i.i.i.i.i6 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %44

44:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4, !noalias !736
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

48:                                               ; preds = %44
  %49 = load ptr, ptr %.pr.i.i, align 8, !tbaa !28, !noalias !736
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !736
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #18, !noalias !736
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i: ; preds = %48, %44, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !48, !noalias !736
  %.not.i.i.i.i3.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, label %54

54:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4, !noalias !736
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !736
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !736
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #18, !noalias !736
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18, !noalias !730
  %62 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %63

63:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %62) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %71 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i.i.i7 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit8, label %72

72:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit8

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %71) #18
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit8: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %72, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_12FunctionDeclENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168) %1) #18, !noalias !743
  store i32 %7, ptr %5, align 8, !tbaa !3, !alias.scope !743
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !13, !alias.scope !743
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!10 = distinct !{!10, !11, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!11 = distinct !{!11, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!17 = distinct !{!17, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!21 = !{!19, !16}
!22 = !{!23, !26, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!23, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!31 = !{!25, !25, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !14, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !14, i64 0}
!39 = !{!34, !35, i64 0}
!40 = !{i64 0, i64 8, !13, i64 8, i64 8, !37}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.estimated_trip_count"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !14, i64 0}
!51 = !{!52, !54, i64 24}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!55 = !{!52, !54, i64 16}
!56 = distinct !{!56, !46, !47}
!57 = !{!24, !25, i64 0}
!58 = !{i64 0, i64 4, !3, i64 8, i64 32, !12}
!59 = !{!52, !53, i64 0}
!60 = !{!52, !54, i64 8}
!61 = distinct !{!61, !46, !47}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !64, i64 8, !64, i64 12}
!64 = !{!"int", !5, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!67, !54, i64 8}
!67 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !26, i64 32}
!68 = !{!67, !54, i64 16}
!69 = !{!67, !54, i64 24}
!70 = !{!67, !26, i64 32}
!71 = !{!54, !54, i64 0}
!72 = !{!67, !53, i64 0}
!73 = distinct !{!73, !46, !47}
!74 = distinct !{!74, !46, !47}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !77, i64 0, !64, i64 8, !64, i64 12, !64, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !14, i64 0}
!78 = !{!76, !64, i64 16}
!79 = !{!"branch_weights", i32 1999, i32 1}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!81 = !{!"branch_weights", i32 1, i32 0}
!82 = distinct !{!82, !46, !47}
!83 = !{!77, !77, i64 0}
!84 = !{!76, !64, i64 8}
!85 = !{!76, !64, i64 12}
!86 = distinct !{!86, !46, !47}
!87 = distinct !{!87, !46, !47}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!93 = distinct !{!93, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!94 = distinct !{!94, !95, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!98 = distinct !{!98, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!99 = !{!97, !92, !94}
!100 = !{!101, !97, !92, !94}
!101 = distinct !{!101, !102, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!105 = distinct !{!105, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!111 = distinct !{!111, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!112 = !{!110, !107}
!113 = !{!110, !107, !104}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !116, i64 0, !117, i64 4, !117, i64 8, !49, i64 16}
!116 = !{!"bool", !5, i64 0}
!117 = !{!"_ZTSN5clang11ASTNodeKindE", !4, i64 0}
!118 = !{!119, !116, i64 24}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0, !116, i64 24}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!124 = distinct !{!124, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!125 = distinct !{!125, !126, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!126 = distinct !{!126, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!129 = distinct !{!129, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!130 = !{!131, !64, i64 0}
!131 = !{!"_ZTSSt13__atomic_baseIiE", !64, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!134 = distinct !{!134, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!135 = !{!133, !128}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!138 = distinct !{!138, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!139 = distinct !{!139, !140, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!140 = distinct !{!140, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv: argument 0"}
!143 = distinct !{!143, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!146 = distinct !{!146, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!150 = distinct !{!150, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!153 = distinct !{!153, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!157 = distinct !{!157, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!163 = distinct !{!163, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!164 = !{!162, !159, !156}
!165 = !{!162, !159}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!168 = distinct !{!168, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!169 = distinct !{!169, !170, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv: argument 0"}
!173 = distinct !{!173, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!176 = distinct !{!176, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!177 = !{!175, !172}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4DeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!180 = distinct !{!180, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4DeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!181 = distinct !{!181, !182, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!182 = distinct !{!182, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!185 = distinct !{!185, !"_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!188 = distinct !{!188, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!191 = distinct !{!191, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!192 = !{!190, !187, !184}
!193 = !{!190, !187}
!194 = distinct !{!194, !46, !47}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !14, i64 0}
!197 = distinct !{!197, !46, !47}
!198 = distinct !{!198, !46, !47}
!199 = distinct !{!199, !47}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!202 = distinct !{!202, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!203 = distinct !{!203, !204, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!207 = distinct !{!207, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!208 = !{!206, !201, !203}
!209 = !{!210, !206, !201, !203}
!210 = distinct !{!210, !211, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES7_NS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSG_: argument 0:thread"}
!214 = distinct !{!214, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES7_NS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSG_"}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !217, i64 0}
!217 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !5, i64 0}
!218 = !{!219, !217, i64 0}
!219 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEEE", !217, i64 0, !220, i64 8}
!220 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclENS0_22NestedNameSpecifierLocES5_NS0_7TypeLocENS0_4AttrEEEEEEEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclENS0_22NestedNameSpecifierLocES5_NS0_7TypeLocENS0_4AttrEEEEEEEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclENS0_22NestedNameSpecifierLocES5_NS0_7TypeLocENS0_4AttrEEEEEELb0EE", !223, i64 0}
!223 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEE", !224, i64 0}
!224 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !115, i64 0}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!227 = distinct !{!227, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!228 = distinct !{!228, !229, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!229 = distinct !{!229, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS7_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!230 = !{!231}
!231 = distinct !{!231, !214, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES7_NS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSG_: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5clang12ast_matchers6isMainEv: argument 0"}
!234 = distinct !{!234, !"_ZN5clang12ast_matchers6isMainEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!237 = distinct !{!237, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!241 = distinct !{!241, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!244 = distinct !{!244, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!251 = distinct !{!251, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!255 = distinct !{!255, !"_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4DeclEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!258 = distinct !{!258, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!261 = distinct !{!261, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!262 = !{!260, !257, !254}
!263 = !{!260, !257}
!264 = distinct !{!264, !47}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!267 = distinct !{!267, !"_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!270 = distinct !{!270, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5clang12ast_matchers8asStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!274 = distinct !{!274, !"_ZN5clang12ast_matchers8asStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!277 = distinct !{!277, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5clang12ast_matchers15hasReceiverTypeERKNS0_8internal7MatcherINS_8QualTypeEEE: argument 0"}
!280 = distinct !{!280, !"_ZN5clang12ast_matchers15hasReceiverTypeERKNS0_8internal7MatcherINS_8QualTypeEEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!283 = distinct !{!283, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!287 = distinct !{!287, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!293 = distinct !{!293, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!294 = !{!292, !289, !286}
!295 = !{!292, !289}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!298 = distinct !{!298, !"_ZN5clang12ast_matchers11hasSelectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!302 = !{!300, !297}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!305 = distinct !{!305, !"_ZN5clang12ast_matchers11hasReceiverERKNS0_8internal7MatcherINS_4ExprEEE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!308 = distinct !{!308, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_15ObjCMessageExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!312 = distinct !{!312, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!318 = distinct !{!318, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!319 = !{!317, !314, !311}
!320 = !{!317, !314}
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!323 = distinct !{!323, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!324 = distinct !{!324, !325, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!325 = distinct !{!325, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!326 = distinct !{!326, !327, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!327 = distinct !{!327, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!330 = distinct !{!330, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!331 = !{!329, !322, !324, !326}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!334 = distinct !{!334, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!337 = distinct !{!337, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!340 = distinct !{!340, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!341 = distinct !{!341, !342, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!342 = distinct !{!342, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!343 = distinct !{!343, !344, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!344 = distinct !{!344, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!347 = distinct !{!347, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!348 = !{!346, !339, !341, !343}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!351 = distinct !{!351, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!354 = distinct !{!354, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!357 = distinct !{!357, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!358 = !{!356, !353}
!359 = !{!356, !353, !350}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_7MatcherINS_4StmtEEES8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_: argument 0"}
!362 = distinct !{!362, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_7MatcherINS_4StmtEEES8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_"}
!363 = !{!364, !217, i64 0}
!364 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !217, i64 0}
!365 = !{!366, !217, i64 0}
!366 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EEE", !217, i64 0, !367, i64 8}
!367 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal7MatcherINS0_4StmtEEES6_EE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal7MatcherINS0_4StmtEEES6_EE", !369, i64 0, !372, i64 8}
!369 = !{!"_ZTSSt11_Tuple_implILm1EJRN5clang12ast_matchers8internal7MatcherINS0_4StmtEEEEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm1ERN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !14, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0ERN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE", !371, i64 0}
!373 = !{!371, !371, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESK_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_: argument 0"}
!376 = distinct !{!376, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESK_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_"}
!377 = !{!378, !217, i64 0}
!378 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEE", !217, i64 0, !379, i64 8}
!379 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EE", !381, i64 0, !387, i64 32}
!381 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE", !383, i64 0}
!383 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !23, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE", !383, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESL_EEEEEENS5_IJDpT_EEEDpOSN_: argument 0"}
!390 = distinct !{!390, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESL_EEEEEENS5_IJDpT_EEEDpOSN_"}
!391 = !{!392, !217, i64 0}
!392 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEEE", !217, i64 0, !393, i64 8}
!393 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESJ_EEEEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESJ_EEEEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_18PolymorphicMatcherINS2_31matcher_equalsBoundNode0MatcherEFvNS2_8TypeListIJNS0_4StmtENS0_4DeclENS0_4TypeENS0_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESJ_EEELb0EE", !378, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!398 = distinct !{!398, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!401 = distinct !{!401, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!404 = distinct !{!404, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!405 = !{!403, !400, !397}
!406 = !{!403, !400}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv: argument 0"}
!409 = distinct !{!409, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!412 = distinct !{!412, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!416 = distinct !{!416, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_23ObjCAutoreleasePoolStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEEE", !14, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!421 = distinct !{!421, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_23ObjCAutoreleasePoolStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!422 = !{!420, !415}
!423 = !{!424, !425, i64 8}
!424 = !{!"_ZTSN5clang4ento11BugReporterE", !425, i64 8, !426, i64 16, !427, i64 24, !430, i64 40, !435, i64 64, !439, i64 96}
!425 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !14, i64 0}
!426 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !64, i64 8, !64, i64 12}
!430 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !431, i64 0}
!431 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!434 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !14, i64 0}
!435 = !{!"_ZTSN5clang4ento14BugSuppressionE", !436, i64 0, !438, i64 24}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !437, i64 0, !64, i64 8, !64, i64 12, !64, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !14, i64 0}
!438 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!439 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm13StringMapImplE", !441, i64 0, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20}
!441 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!442 = !{!443, !426, i64 8}
!443 = !{!"_ZTSN5clang19AnalysisDeclContextE", !444, i64 0, !426, i64 8, !445, i64 16, !445, i64 24, !452, i64 32, !459, i64 40, !464, i64 112, !116, i64 120, !116, i64 121, !465, i64 128, !472, i64 136, !479, i64 144, !489, i64 240, !14, i64 248}
!444 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !14, i64 0}
!445 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !451, i64 0}
!451 = !{!"p1 _ZTSN5clang3CFGE", !14, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !14, i64 0}
!459 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !460, i64 0, !462, i64 40, !463, i64 48, !116, i64 56, !116, i64 57, !116, i64 58, !116, i64 59, !116, i64 60, !116, i64 61, !116, i64 62, !116, i64 63, !116, i64 64, !116, i64 65, !116, i64 66, !116, i64 67, !116, i64 68, !116, i64 69, !116, i64 70, !116, i64 71}
!460 = !{!"_ZTSSt6bitsetILm257EE", !461, i64 0}
!461 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!462 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0}
!463 = !{!"p1 _ZTSN5clang11CFGCallbackE", !14, i64 0}
!464 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0}
!465 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !469, i64 0}
!469 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !470, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !471, i64 0}
!471 = !{!"p1 _ZTSN5clang9ParentMapE", !14, i64 0}
!472 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !475, i64 0}
!475 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !476, i64 0}
!476 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !14, i64 0}
!479 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !480, i64 16, !485, i64 64, !26, i64 80, !26, i64 88}
!480 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!489 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !14, i64 0}
!490 = !{!491, !25, i64 0}
!491 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !26, i64 8}
!492 = !{!491, !26, i64 8}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!495 = distinct !{!495, !"_ZNK4llvm5Twine6concatERKS0_"}
!496 = distinct !{!496, !497, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvmplERKNS_5TwineES2_"}
!498 = !{!499, !500, i64 32}
!499 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !500, i64 32, !500, i64 33}
!500 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!501 = !{!499, !500, i64 33}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!504 = distinct !{!504, !"_ZNK4llvm5Twine6concatERKS0_"}
!505 = distinct !{!505, !506, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvmplERKNS_5TwineES2_"}
!507 = !{i64 0, i64 16, !12, i64 16, i64 16, !12, i64 32, i64 1, !508, i64 33, i64 1, !508}
!508 = !{!500, !500, i64 0}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!511 = distinct !{!511, !"_ZNK4llvm5Twine6concatERKS0_"}
!512 = distinct !{!512, !513, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvmplERKNS_5TwineES2_"}
!514 = !{!512}
!515 = !{!510}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!518 = distinct !{!518, !"_ZNK4llvm5Twine6concatERKS0_"}
!519 = distinct !{!519, !520, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!520 = distinct !{!520, !"_ZN4llvmplERKNS_5TwineES2_"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm5Twine6concatERKS0_"}
!524 = distinct !{!524, !525, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!525 = distinct !{!525, !"_ZN4llvmplERKNS_5TwineES2_"}
!526 = !{!524}
!527 = !{!522}
!528 = !{!529, !530, i64 0}
!529 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !530, i64 0, !26, i64 8}
!530 = !{!"p1 _ZTSN5clang11SourceRangeE", !14, i64 0}
!531 = !{!529, !26, i64 8}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_: argument 0"}
!534 = distinct !{!534, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_"}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEE", !14, i64 0}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!539 = distinct !{!539, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!540 = !{!538, !533}
!541 = !{!542, !543, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !543, i64 0, !543, i64 8, !543, i64 16}
!543 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!544 = !{!542, !543, i64 16}
!545 = !{!542, !543, i64 8}
!546 = distinct !{!546, !46, !47}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!549 = distinct !{!549, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS1_7MatcherINS_4StmtEEES6_EE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE"}
!550 = !{!372, !371, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!553 = distinct !{!553, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!554 = !{!370, !371, i64 0}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!557 = distinct !{!557, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !560, i64 0, !560, i64 8, !560, i64 16}
!560 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !14, i64 0}
!561 = !{!559, !560, i64 16}
!562 = distinct !{!562, !46, !47}
!563 = !{!559, !560, i64 8}
!564 = distinct !{!564, !47}
!565 = distinct !{!565, !46, !47}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv: argument 0"}
!568 = distinct !{!568, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!571 = distinct !{!571, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv"}
!572 = distinct !{!572, !46, !47}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv: argument 0"}
!575 = distinct !{!575, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv"}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEE", !14, i64 0}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!580 = distinct !{!580, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!581 = distinct !{!581, !46, !47}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!584 = distinct !{!584, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv: argument 0"}
!587 = distinct !{!587, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!590 = distinct !{!590, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!591 = !{!589, !586}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!594 = distinct !{!594, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!597 = distinct !{!597, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!600 = distinct !{!600, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!601 = !{!599, !596, !593}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!604 = distinct !{!604, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!605 = !{!603, !599, !596, !593}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!608 = distinct !{!608, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!611 = distinct !{!611, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!612 = !{!610, !607}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!617 = distinct !{!617, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!620 = distinct !{!620, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!621 = !{!619, !616}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!624 = distinct !{!624, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_15ObjCMessageExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!627 = distinct !{!627, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_15ObjCMessageExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!628 = !{!626, !623}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!631 = distinct !{!631, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESI_EEEEE11getMatchersINS_15ObjCMessageExprEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE"}
!632 = !{!633, !630}
!633 = distinct !{!633, !634, !"_ZNO5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!634 = distinct !{!634, !"_ZNO5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv: argument 0"}
!637 = distinct !{!637, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNO5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!640 = distinct !{!640, !"_ZNO5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv: argument 0"}
!643 = distinct !{!643, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_equalsBoundNode0MatcherEFvNS1_8TypeListIJNS_4StmtENS_4DeclENS_4TypeENS_8QualTypeEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_15ObjCMessageExprEEEv"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZNO5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!646 = distinct !{!646, !"_ZNO5clang12ast_matchers8internal7MatcherINS_15ObjCMessageExprEEcvNS1_15DynTypedMatcherEEv"}
!647 = distinct !{!647, !47}
!648 = !{!117, !4, i64 0}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_15ObjCMessageExprENS_4StmtEE6createERKS3_: argument 0"}
!651 = distinct !{!651, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_15ObjCMessageExprENS_4StmtEE6createERKS3_"}
!652 = distinct !{!652, !653, !"_ZN5clang12DynTypedNode6createINS_15ObjCMessageExprEEES0_RKT_: argument 0"}
!653 = distinct !{!653, !"_ZN5clang12DynTypedNode6createINS_15ObjCMessageExprEEES0_RKT_"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_: argument 0"}
!656 = distinct !{!656, !"_ZN9__gnu_cxx5__ops11__pred_iterIN5clang12ast_matchers8internal27NotEqualsBoundNodePredicateEEENS0_10_Iter_predIT_EES7_"}
!657 = distinct !{!657, !46, !47}
!658 = distinct !{!658, !46, !47}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE: argument 0"}
!661 = distinct !{!661, !"_ZNK5clang12ast_matchers8internal13BoundNodesMap7getNodeEN4llvm9StringRefE"}
!662 = distinct !{!662, !46, !47}
!663 = !{!664, !14, i64 0}
!664 = !{!"_ZTSN5clang7TypeLocE", !14, i64 0, !14, i64 8}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv: argument 0"}
!669 = distinct !{!669, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23ObjCAutoreleasePoolStmtEEEv"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!672 = distinct !{!672, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_23ObjCAutoreleasePoolStmtEEcvNS1_15DynTypedMatcherEEv"}
!673 = distinct !{!673, !46, !47}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!676 = distinct !{!676, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!679 = distinct !{!679, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!680 = !{!678, !675}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5clang12DynTypedNode6createINS_23ObjCAutoreleasePoolStmtEEES0_RKT_: argument 0"}
!683 = distinct !{!683, !"_ZN5clang12DynTypedNode6createINS_23ObjCAutoreleasePoolStmtEEES0_RKT_"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_23ObjCAutoreleasePoolStmtENS_4StmtEE6createERKS3_: argument 0"}
!686 = distinct !{!686, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_23ObjCAutoreleasePoolStmtENS_4StmtEE6createERKS3_"}
!687 = !{!685, !682}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!690 = distinct !{!690, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!693 = distinct !{!693, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!694 = !{!692, !689}
!695 = !{!63, !64, i64 12}
!696 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!697 = distinct !{!697, !46, !47}
!698 = distinct !{!698, !46, !47}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!701 = distinct !{!701, !"_ZNK5clang4Stmt8childrenEv"}
!702 = !{!703, !26, i64 8}
!703 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !26, i64 8, !704, i64 16}
!704 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!705 = distinct !{!705, !47}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!708 = distinct !{!708, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES5_NS_7TypeLocENS_4AttrEEEEEEEE11getMatchersIS5_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE"}
!709 = !{!710, !707}
!710 = distinct !{!710, !711, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!711 = distinct !{!711, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4StmtENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocES4_NS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!714 = distinct !{!714, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!715 = !{!713, !710, !707}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv: argument 0"}
!718 = distinct !{!718, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!721 = distinct !{!721, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!722 = !{!720, !717}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv: argument 0"}
!725 = distinct !{!725, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!728 = distinct !{!728, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!729 = !{!727, !724}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_: argument 0"}
!732 = distinct !{!732, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!735 = distinct !{!735, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!736 = !{!734, !731}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5clang12DynTypedNode6createINS_12FunctionDeclEEES0_RKT_: argument 0"}
!739 = distinct !{!739, !"_ZN5clang12DynTypedNode6createINS_12FunctionDeclEEES0_RKT_"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_12FunctionDeclENS_4DeclEE6createERKS3_: argument 0"}
!742 = distinct !{!742, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_12FunctionDeclENS_4DeclEE6createERKS3_"}
!743 = !{!741, !738}
