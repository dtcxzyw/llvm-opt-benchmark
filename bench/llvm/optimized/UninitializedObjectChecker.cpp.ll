; ModuleID = 'bench/llvm/original/UninitializedObjectChecker.cpp.ll'
source_filename = "bench/llvm/original/UninitializedObjectChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"struct.clang::ast_matchers::internal::VariadicFunction.1183" = type { i8 }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.144 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.144 = type { i64, [8 x i8] }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.(anonymous namespace)::RegularField" = type { %"class.clang::ento::FieldNode" }
%"class.clang::ento::FieldNode" = type { ptr, ptr }
%"class.(anonymous namespace)::BaseClass" = type { %"class.clang::ento::FieldNode", %"class.clang::QualType" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr.349" }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.349" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.1261" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.1255" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.1249" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1173" = type { %"class.clang::ast_matchers::internal::Matcher.423" }
%"class.clang::ast_matchers::internal::Matcher.423" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::optional.1219" = type { %"struct.std::_Optional_base.1220" }
%"struct.std::_Optional_base.1220" = type { %"struct.std::_Optional_payload.1222" }
%"struct.std::_Optional_payload.1222" = type { %"struct.std::_Optional_payload.base.1226", [7 x i8] }
%"struct.std::_Optional_payload.base.1226" = type { %"struct.std::_Optional_payload_base.base.1225" }
%"struct.std::_Optional_payload_base.base.1225" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1260" = type { %"class.clang::ast_matchers::internal::Matcher.1261" }
%"class.clang::ast_matchers::internal::BindableMatcher.1254" = type { %"class.clang::ast_matchers::internal::Matcher.1255" }
%"class.clang::ast_matchers::internal::BindableMatcher.1248" = type { %"class.clang::ast_matchers::internal::Matcher.1249" }
%"class.clang::ast_matchers::internal::BindableMatcher.1230" = type { %"class.clang::ast_matchers::internal::Matcher.1178" }
%"class.clang::ast_matchers::internal::Matcher.1178" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.408" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1235" = type { %"class.clang::ast_matchers::internal::Matcher.678" }
%"class.clang::ast_matchers::internal::Matcher.678" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1211" = type { %"class.clang::ast_matchers::internal::Matcher.1175" }
%"class.clang::ast_matchers::internal::Matcher.1175" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.460" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1186" = type { i32, %"class.std::tuple.1187" }
%"class.std::tuple.1187" = type { %"struct.std::_Tuple_impl.1188" }
%"struct.std::_Tuple_impl.1188" = type { %"struct.std::_Tuple_impl.1189", %"struct.std::_Head_base.1197" }
%"struct.std::_Tuple_impl.1189" = type { %"struct.std::_Tuple_impl.1190", %"struct.std::_Head_base.1196" }
%"struct.std::_Tuple_impl.1190" = type { %"struct.std::_Tuple_impl.1191", %"struct.std::_Head_base.1195" }
%"struct.std::_Tuple_impl.1191" = type { %"struct.std::_Tuple_impl.1192", %"struct.std::_Head_base.1194" }
%"struct.std::_Tuple_impl.1192" = type { %"struct.std::_Head_base.1193" }
%"struct.std::_Head_base.1193" = type { ptr }
%"struct.std::_Head_base.1194" = type { ptr }
%"struct.std::_Head_base.1195" = type { %"class.clang::ast_matchers::internal::BindableMatcher.1173" }
%"struct.std::_Head_base.1196" = type { %"class.clang::ast_matchers::internal::BindableMatcher.1173" }
%"struct.std::_Head_base.1197" = type { %"class.clang::ast_matchers::internal::BindableMatcher.1173" }
%"class.llvm::SmallVector.1205" = type { %"class.llvm::SmallVectorImpl.1206", %"struct.llvm::SmallVectorStorage.1209" }
%"class.llvm::SmallVectorImpl.1206" = type { %"class.llvm::SmallVectorTemplateBase.1207" }
%"class.llvm::SmallVectorTemplateBase.1207" = type { %"class.llvm::SmallVectorTemplateCommon.1208" }
%"class.llvm::SmallVectorTemplateCommon.1208" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1209" = type { [48 x i8] }
%"class.clang::ento::FieldChainInfo" = type { ptr, %"class.llvm::ImmutableList" }
%"class.llvm::ImmutableList" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.743" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [6 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.908", %"struct.llvm::SmallVectorStorage.912" }>
%"class.llvm::SmallVectorImpl.908" = type { %"class.llvm::SmallVectorTemplateBase.909" }
%"class.llvm::SmallVectorTemplateBase.909" = type { %"class.llvm::SmallVectorTemplateCommon.910" }
%"class.llvm::SmallVectorTemplateCommon.910" = type { %"class.llvm::SmallVectorBase.911" }
%"class.llvm::SmallVectorBase.911" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.912" = type { [50 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.913" = type { ptr, %"class.llvm::SmallString" }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.1074" }
%"class.std::map.1074" = type { %"class.std::_Rb_tree.1075" }
%"class.std::_Rb_tree.1075" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.1390" }
%"class.llvm::IntrusiveRefCntPtr.1390" = type { ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.1402" }
%"class.llvm::SmallVector.1402" = type { %"class.llvm::SmallVectorImpl.1403", %"struct.llvm::SmallVectorStorage.1406" }
%"class.llvm::SmallVectorImpl.1403" = type { %"class.llvm::SmallVectorTemplateBase.1404" }
%"class.llvm::SmallVectorTemplateBase.1404" = type { %"class.llvm::SmallVectorTemplateCommon.1405" }
%"class.llvm::SmallVectorTemplateCommon.1405" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1406" = type { [128 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator.141" = type { i8 }
%"class.clang::LambdaCapture" = type { %"class.llvm::PointerIntPair.514", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerIntPair.514" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.1414" = type { %"struct.std::pair.1415" }
%"struct.std::pair.1415" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.std::vector.1212" = type { %"struct.std::_Vector_base.1213" }
%"struct.std::_Vector_base.1213" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::CollectMatchesCallback" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.llvm::SmallVector.1205" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::ast_matchers::MatchFinder" = type { %"struct.clang::ast_matchers::MatchFinder::MatchersByType", %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions", ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchersByType" = type { %"class.std::vector.1266", %"class.std::vector.1271", %"class.std::vector.1276", %"class.std::vector.1281", %"class.std::vector.1286", %"class.std::vector.1291", %"class.std::vector.1296", %"class.std::vector.1301", %"class.llvm::SmallPtrSet" }
%"class.std::vector.1266" = type { %"struct.std::_Vector_base.1267" }
%"struct.std::_Vector_base.1267" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1271" = type { %"struct.std::_Vector_base.1272" }
%"struct.std::_Vector_base.1272" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1276" = type { %"struct.std::_Vector_base.1277" }
%"struct.std::_Vector_base.1277" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1281" = type { %"struct.std::_Vector_base.1282" }
%"struct.std::_Vector_base.1282" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1286" = type { %"struct.std::_Vector_base.1287" }
%"struct.std::_Vector_base.1287" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1291" = type { %"struct.std::_Vector_base.1292" }
%"struct.std::_Vector_base.1292" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1296" = type { %"struct.std::_Vector_base.1297" }
%"struct.std::_Vector_base.1297" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1301" = type { %"struct.std::_Vector_base.1302" }
%"struct.std::_Vector_base.1302" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions" = type { %"class.std::optional.1306" }
%"class.std::optional.1306" = type { %"struct.std::_Optional_base.1307" }
%"struct.std::_Optional_base.1307" = type { %"struct.std::_Optional_payload.1309" }
%"struct.std::_Optional_payload.1309" = type { %"struct.std::_Optional_payload_base.base.1311", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1311" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage" = type { %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" }
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1400" }
%"struct.std::pair.1400" = type { i32, ptr }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.1408" }
%"class.llvm::SmallVector.1408" = type { %"class.llvm::SmallVectorImpl.849", %"struct.llvm::SmallVectorStorage.1409" }
%"class.llvm::SmallVectorImpl.849" = type { %"class.llvm::SmallVectorTemplateBase.850" }
%"class.llvm::SmallVectorTemplateBase.850" = type { %"class.llvm::SmallVectorTemplateCommon.851" }
%"class.llvm::SmallVectorTemplateCommon.851" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1409" = type { [160 x i8] }
%"struct.std::pair.1066" = type { ptr, i64 }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.1419", %"class.llvm::PointerIntPair.1421", %"class.llvm::PointerIntPair.1423", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.1419" = type { %"struct.llvm::detail::PunnedPointer.1420" }
%"struct.llvm::detail::PunnedPointer.1420" = type { [8 x i8] }
%"class.llvm::PointerIntPair.1421" = type { %"struct.llvm::detail::PunnedPointer.1422" }
%"struct.llvm::detail::PunnedPointer.1422" = type { [8 x i8] }
%"class.llvm::PointerIntPair.1423" = type { %"struct.llvm::detail::PunnedPointer.1424" }
%"struct.llvm::detail::PunnedPointer.1424" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::unique_ptr.1441" = type { %"struct.std::__uniq_ptr_data.1442" }
%"struct.std::__uniq_ptr_data.1442" = type { %"class.std::__uniq_ptr_impl.1443" }
%"class.std::__uniq_ptr_impl.1443" = type { %"class.std::tuple.1444" }
%"class.std::tuple.1444" = type { %"struct.std::_Tuple_impl.1445" }
%"struct.std::_Tuple_impl.1445" = type { %"struct.std::_Head_base.1448" }
%"struct.std::_Head_base.1448" = type { ptr }
%"class.clang::ento::FindUninitializedFields" = type { %"class.llvm::IntrusiveRefCntPtr.743", ptr, %"struct.clang::ento::UninitObjCheckerOptions", i8, %"class.llvm::ImmutableListFactory", %"class.std::map.746" }
%"struct.clang::ento::UninitObjCheckerOptions" = type <{ i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::ImmutableListFactory" = type { %"class.llvm::FoldingSet.744", i64 }
%"class.llvm::FoldingSet.744" = type { %"class.llvm::FoldingSetImpl.745" }
%"class.llvm::FoldingSetImpl.745" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::map.746" = type { %"class.std::_Rb_tree.747" }
%"class.std::_Rb_tree.747" = type { %"struct.std::_Rb_tree<const clang::ento::FieldRegion *, std::pair<const clang::ento::FieldRegion *const, llvm::SmallString<50>>, std::_Select1st<std::pair<const clang::ento::FieldRegion *const, llvm::SmallString<50>>>, std::less<const clang::ento::FieldRegion *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const clang::ento::FieldRegion *, std::pair<const clang::ento::FieldRegion *const, llvm::SmallString<50>>, std::_Select1st<std::pair<const clang::ento::FieldRegion *const, llvm::SmallString<50>>>, std::less<const clang::ento::FieldRegion *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallString.1449" = type { %"class.llvm::SmallVector.base.1452", [4 x i8] }
%"class.llvm::SmallVector.base.1452" = type <{ %"class.llvm::SmallVectorImpl.908", %"struct.llvm::SmallVectorStorage.1451" }>
%"struct.llvm::SmallVectorStorage.1451" = type { [100 x i8] }
%"class.std::unique_ptr.1433" = type { %"struct.std::__uniq_ptr_data.1434" }
%"struct.std::__uniq_ptr_data.1434" = type { %"class.std::__uniq_ptr_impl.1435" }
%"class.std::__uniq_ptr_impl.1435" = type { %"class.std::tuple.1436" }
%"class.std::tuple.1436" = type { %"struct.std::_Tuple_impl.1437" }
%"struct.std::_Tuple_impl.1437" = type { %"struct.std::_Head_base.1440" }
%"struct.std::_Head_base.1440" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.1580" = type { %"class.std::__shared_ptr.1581" }
%"class.std::__shared_ptr.1581" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base.1617" }
%"class.llvm::iterator_adaptor_base.1617" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }

$_ZNK5clang12ast_matchers8internal25matcher_isNoReturnMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal26matcher_equalsNode0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal25matcher_isNoReturnMatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal25matcher_isNoReturnMatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_10MemberExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal26matcher_equalsNode0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal26matcher_equalsNode0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNK5clang4ento9FieldNode6isBaseEv = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA6_cSE_A7_cSF_SF_A8_cA9_cSH_A10_cSH_A13_cA14_cA15_cSL_A27_cSM_SM_EEES5_RS9_DpRKT_ = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4StmtEEES5_S5_RS5_S6_EEcvNS1_7MatcherIT_EEIS4_EEv = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4StmtEEES5_S5_RS5_S6_EE11getMatchersIS4_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_ = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E20InsertIntoBucketImplIjEEPSG_RKjRKT_SK_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE16_M_insert_uniqueISA_EES5_ISt17_Rb_tree_iteratorISA_EbEOT_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE = comdat any

$_ZN4llvm11SmallStringILj100EED2Ev = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_ = comdat any

$_ZTVN5clang12ast_matchers8internal25matcher_isNoReturnMatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal26matcher_equalsNode0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = comdat any

$_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_EE = comdat any

$_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"this->\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"/*captured variable*/\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"/*'this' capture*/\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Pedantic\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"NotesAsWarnings\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"CheckPointeeInitialization\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"IgnoreRecordsWithField\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"IgnoreGuardedFields\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"a valid regex, building failed with error message \22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN5clang12ast_matchers8internal25matcher_isNoReturnMatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal25matcher_isNoReturnMatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal25matcher_isNoReturnMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal25matcher_isNoReturnMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal26matcher_equalsNode0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal26matcher_equalsNode0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal26matcher_equalsNode0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal26matcher_equalsNode0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112RegularFieldE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_112RegularField12printNoteMsgERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_112RegularField11printPrefixERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_112RegularField9printNodeERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_112RegularField14printSeparatorERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9FieldNode6isBaseEv] }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"uninitialized field \00", align 1
@_ZTVN12_GLOBAL__N_19BaseClassE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_19BaseClass12printNoteMsgERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_19BaseClass11printPrefixERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_19BaseClass9printNodeERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_19BaseClass14printSeparatorERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_19BaseClass6isBaseEv] }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@_ZN5clang12ast_matchers10hasAnyNameE = external global %"struct.clang::ast_matchers::internal::VariadicFunction.1183", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Assert\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ziperr\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"assfail\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"db_error\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"__assert\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"__assert2\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"_wassert\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"__assert_rtn\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"__assert_fail\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"dtrace_assfail\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"yy_fatal_error\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"_XCAssertionFailureHandler\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"_DTAssertionFailureHandler\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"_TSAssertionFailureHandler\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"guard\00", align 1
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_10MemberExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv, ptr @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_126UninitializedObjectCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_126UninitializedObjectCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126UninitializedObjectCheckerD2Ev, ptr @_ZN12_GLOBAL__N_126UninitializedObjectCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"Uninitialized fields\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c" uninitialized field\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c" at the end of the constructor call\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento23PathDiagnosticNotePieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang4ento23FindUninitializedFieldsC1EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_16TypedValueRegionERKNS0_23UninitObjCheckerOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento23FindUninitializedFieldsC2EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_16TypedValueRegionERKNS0_23UninitObjCheckerOptionsE

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal25matcher_isNoReturnMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isNoReturnEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isNoReturnEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26matcher_equalsNode0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23FindUninitializedFieldsC2EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_16TypedValueRegionERKNS0_23UninitObjCheckerOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(41) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(3) %3, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef 4) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = getelementptr inbounds i8, ptr %18, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 0) #20
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 1, ptr %23, align 8
  %24 = ptrtoint ptr %18 to i64
  store i64 %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = tail call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %31, ptr nonnull %16, ptr null)
  %33 = load i8, ptr %3, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %36 = load i8, ptr %15, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %27, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %39)
  store ptr null, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %40

40:                                               ; preds = %38, %35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Regex", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.(anonymous namespace)::RegularField", align 8
  %9 = alloca %"class.(anonymous namespace)::RegularField", align 8
  %10 = alloca %"class.(anonymous namespace)::BaseClass", align 8
  %11 = alloca %"class.(anonymous namespace)::BaseClass", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #20
  %20 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8
  br label %_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %27, i64 %28, i32 noundef 0) #20
  %29 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZL18shouldIgnoreRecordPKN5clang10RecordDeclEN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.sroa.016.020.i = phi ptr [ %.sroa.016.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i, i64 48
  %.sroa.0.0.copyload.i12.i = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i12.i, ptr %7, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %33 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %31, i64 %32, ptr noundef null, ptr noundef null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %33, label %61, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 7
  %38 = icmp ne i64 %37, 0
  %39 = and i64 %36, -8
  %.not2.i.i = icmp eq i64 %39, 0
  %.not.i.i = or i1 %38, %.not2.i.i
  br i1 %.not.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %45, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %40, %34
  %.sroa.3.0.i.i = phi i64 [ %46, %40 ], [ 0, %34 ]
  %.sroa.0.0.i.i = phi ptr [ %44, %40 ], [ @.str.36, %34 ]
  %47 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr nonnull %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr noundef null, ptr noundef null) #20
  br i1 %47, label %61, label %48

48:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %.not1.i.i.i = icmp eq i64 %50, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %57
  %.sroa.016.1.i = phi ptr [ %60, %57 ], [ %51, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  %55 = add nsw i32 %54, -46
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %57, %.lr.ph.i.i.i, %48
  %.sroa.016.2.i = phi ptr [ %51, %48 ], [ %.sroa.016.1.i, %.lr.ph.i.i.i ], [ %60, %57 ]
  %.not24.i = icmp eq ptr %.sroa.016.2.i, null
  br i1 %.not24.i, label %_ZL18shouldIgnoreRecordPKN5clang10RecordDeclEN4llvm9StringRefE.exit, label %.lr.ph.i

_ZL18shouldIgnoreRecordPKN5clang10RecordDeclEN4llvm9StringRefE.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %26
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %63

61:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i, %.lr.ph.i
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %62, align 8
  br label %_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE.exit

63:                                               ; preds = %_ZL18shouldIgnoreRecordPKN5clang10RecordDeclEN4llvm9StringRefE.exit, %23
  %64 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  %.not160163 = icmp eq ptr %64, null
  br i1 %.not160163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %.not.i92 = icmp eq ptr %3, null
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.070165 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.0149.0164 = phi ptr [ %64, %.lr.ph ], [ %.sroa.0149.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %69 = load ptr, ptr %0, align 8
  %70 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %.sroa.0149.0164, ptr nonnull %1, i8 4) #20
  %.fca.0.extract49 = extractvalue { ptr, i8 } %70, 0
  %.fca.1.extract50 = extractvalue { ptr, i8 } %70, 1
  %71 = getelementptr inbounds nuw i8, ptr %.fca.0.extract49, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 20
  %spec.select.i.i.i = select i1 %73, ptr %.fca.0.extract49, ptr null
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0164, i64 48
  %.sroa.0.0.copyload.i91 = load i64, ptr %74, align 8
  br i1 %.not.i92, label %.loopexit, label %.lr.ph.i93

75:                                               ; preds = %.lr.ph.i93
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 16
  %.sroa.06.0.i = load ptr, ptr %76, align 8
  %.not13.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %68, %75
  %.sroa.06.010.i = phi ptr [ %.sroa.06.0.i, %75 ], [ %3, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = icmp eq ptr %80, %spec.select.i.i.i
  %.0.i.i = and i1 %81, %82
  br i1 %.0.i.i, label %_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE.exit, label %75

.loopexit:                                        ; preds = %75, %68
  %83 = and i64 %.sroa.0.0.copyload.i91, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16
  %86 = call noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #20
  br i1 %86, label %87, label %92

87:                                               ; preds = %.loopexit
  store ptr %spec.select.i.i.i, ptr %67, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_112RegularFieldE, i64 16), ptr %8, align 8
  %88 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_112RegularFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  %91 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %spec.select.i.i.i, ptr %89, ptr %90)
  %spec.select = select i1 %91, i8 1, i8 %.070165
  br label %124

92:                                               ; preds = %.loopexit
  %93 = load ptr, ptr %84, align 16
  %94 = call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %93) #20
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 1, ptr %66, align 8
  br label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %84, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = zext i8 %103 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %104, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %105, label %106

105:                                              ; preds = %96
  store i8 1, ptr %66, align 8
  br label %124

106:                                              ; preds = %96
  %107 = load ptr, ptr %0, align 8
  %108 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr %.fca.0.extract49, i8 %.fca.1.extract50, i64 0) #20
  %109 = load ptr, ptr %84, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 16
  switch i8 %115, label %116 [
    i8 43, label %117
    i8 42, label %117
    i8 41, label %117
    i8 33, label %117
  ]

116:                                              ; preds = %106
  %.fca.1.extract28 = extractvalue { ptr, i8 } %108, 1
  switch i8 %.fca.1.extract28, label %_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE.exit [
    i8 8, label %117
    i8 0, label %119
  ]

117:                                              ; preds = %116, %106, %106, %106, %106
  %118 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields22isDereferencableUninitEPKNS0_11FieldRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %spec.select.i.i.i, ptr %2, ptr %3) #20
  %spec.select76 = select i1 %118, i8 1, i8 %.070165
  br label %124

_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE.exit: ; preds = %116
  store i8 1, ptr %66, align 8
  br label %124

119:                                              ; preds = %116
  store ptr %spec.select.i.i.i, ptr %65, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_112RegularFieldE, i64 16), ptr %9, align 8
  %120 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_112RegularFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  %123 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %121, ptr %122, ptr noundef null)
  %spec.select77 = select i1 %123, i8 1, i8 %.070165
  br label %124

124:                                              ; preds = %_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE.exit, %119, %117, %87, %95, %105
  %.1 = phi i8 [ %.070165, %95 ], [ %.070165, %105 ], [ %.070165, %_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE.exit ], [ %spec.select, %87 ], [ %spec.select76, %117 ], [ %spec.select77, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0164, i64 8
  %.0.copyload.i.i.i.i.i.i99 = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i99, -8
  %127 = inttoptr i64 %126 to ptr
  %.not1.i.i = icmp eq i64 %126, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %133
  %.sroa.0149.1 = phi ptr [ %136, %133 ], [ %127, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 127
  %131 = add nsw i32 %130, -46
  %132 = icmp ult i32 %131, 3
  br i1 %132, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %133

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i100 = load i64, ptr %134, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i100, -8
  %136 = inttoptr i64 %135 to ptr
  %.not.i.i101 = icmp eq i64 %135, 0
  br i1 %.not.i.i101, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %133, %124
  %.sroa.0149.2 = phi ptr [ %127, %124 ], [ %136, %133 ], [ %.sroa.0149.1, %.lr.ph.i.i ]
  %.not160 = icmp eq ptr %.sroa.0149.2, null
  br i1 %.not160, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %63
  %.070.lcssa = phi i8 [ 0, %63 ], [ %.1, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 127
  %140 = add nsw i32 %139, -59
  %141 = icmp ult i32 %140, -3
  br i1 %141, label %142, label %144

142:                                              ; preds = %._crit_edge
  %143 = trunc nuw i8 %.070.lcssa to i1
  br label %_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE.exit

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds i8, ptr %20, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 96
  %148 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %146)
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %.not.i.i.i103 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i103, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %155

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %144
  %154 = inttoptr i64 %152 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

155:                                              ; preds = %144
  %156 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %150) #20
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %155, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %156, %155 ], [ %154, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %157 = load ptr, ptr %145, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %157)
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %.not.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %165

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %164 = inttoptr i64 %162 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

165:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %166 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %160) #20
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %165
  %.0.i.i.i.i = phi ptr [ %166, %165 ], [ %164, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %167 = load ptr, ptr %145, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 96
  %169 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %167)
  %170 = load ptr, ptr %149, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %173
  %.not75166 = icmp eq ptr %.0.i.i.i, %174
  br i1 %.not75166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.not.i.i117 = icmp eq ptr %3, null
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %181

181:                                              ; preds = %.lr.ph169, %239
  %.2168 = phi i8 [ %.070.lcssa, %.lr.ph169 ], [ %spec.select79, %239 ]
  %.071167 = phi ptr [ %.0.i.i.i, %.lr.ph169 ], [ %243, %239 ]
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.071167, i64 16
  %184 = load ptr, ptr %183, align 8
  %.sroa.0.0.copyload.i.i.i106 = load i64, ptr %184, align 8
  %185 = and i64 %.sroa.0.0.copyload.i.i.i106, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.0.0.copyload.i.i.i.i107 = load i64, ptr %188, align 8
  %189 = and i64 %.sroa.0.0.copyload.i.i.i.i107, 15
  %.not.i.i.i108 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i108, label %_ZNK5clang4ento12ProgramState9getLValueERKNS_16CXXBaseSpecifierEPKNS0_9SubRegionE.exit, label %190

190:                                              ; preds = %181
  %191 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i106) #20
  %192 = extractvalue { ptr, i64 } %191, 0
  br label %_ZNK5clang4ento12ProgramState9getLValueERKNS_16CXXBaseSpecifierEPKNS0_9SubRegionE.exit

_ZNK5clang4ento12ProgramState9getLValueERKNS_16CXXBaseSpecifierEPKNS0_9SubRegionE.exit: ; preds = %181, %190
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %192, %190 ], [ %187, %181 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %193 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %194 = load ptr, ptr %193, align 16
  %195 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %194) #20
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %201 = getelementptr inbounds nuw i8, ptr %.071167, i64 12
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 1
  %204 = icmp ne i8 %203, 0
  %205 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %200, ptr noundef %195, ptr noundef nonnull %1, i1 noundef zeroext %204) #20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, -14
  %209 = icmp ult i32 %208, 13
  %spec.select.i.i.i116 = select i1 %209, ptr %205, ptr null
  br i1 %.not.i.i117, label %228, label %210

210:                                              ; preds = %_ZNK5clang4ento12ProgramState9getLValueERKNS_16CXXBaseSpecifierEPKNS0_9SubRegionE.exit
  %211 = load ptr, ptr %175, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(16) %211) #20
  br i1 %215, label %216, label %228

216:                                              ; preds = %210
  %217 = load ptr, ptr %183, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %217, align 8
  %218 = and i64 %.sroa.0.0.copyload.i.i, -16
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.0.0.copyload.i.i.i118 = load i64, ptr %221, align 8
  %222 = and i64 %.sroa.0.0.copyload.i.i.i118, 15
  %.not.i.i119 = icmp eq i64 %222, 0
  br i1 %.not.i.i119, label %_ZN5clang4ento14FieldChainInfo11replaceHeadIN12_GLOBAL__N_19BaseClassEEES1_RKT_.exit, label %223

223:                                              ; preds = %216
  %224 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #20
  %225 = extractvalue { ptr, i64 } %224, 0
  br label %_ZN5clang4ento14FieldChainInfo11replaceHeadIN12_GLOBAL__N_19BaseClassEEES1_RKT_.exit

_ZN5clang4ento14FieldChainInfo11replaceHeadIN12_GLOBAL__N_19BaseClassEEES1_RKT_.exit: ; preds = %216, %223
  %.sroa.03.0.in.in.i.i = phi ptr [ %225, %223 ], [ %220, %216 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  store ptr null, ptr %176, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_19BaseClassE, i64 16), ptr %10, align 8
  store i64 %.sroa.03.0.i.i, ptr %177, align 8
  %226 = load ptr, ptr %178, align 8
  %227 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_19BaseClassEEES1_RKT_(ptr %2, ptr %226, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %239

228:                                              ; preds = %210, %_ZNK5clang4ento12ProgramState9getLValueERKNS_16CXXBaseSpecifierEPKNS0_9SubRegionE.exit
  %229 = load ptr, ptr %183, align 8
  %.sroa.0.0.copyload.i.i121 = load i64, ptr %229, align 8
  %230 = and i64 %.sroa.0.0.copyload.i.i121, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i122 = load i64, ptr %233, align 8
  %234 = and i64 %.sroa.0.0.copyload.i.i.i122, 15
  %.not.i.i123 = icmp eq i64 %234, 0
  br i1 %.not.i.i123, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit127, label %235

235:                                              ; preds = %228
  %236 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i121) #20
  %237 = extractvalue { ptr, i64 } %236, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit127

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit127:   ; preds = %228, %235
  %.sroa.03.0.in.in.i.i124 = phi ptr [ %237, %235 ], [ %232, %228 ]
  %.sroa.03.0.in.i.i125 = ptrtoint ptr %.sroa.03.0.in.in.i.i124 to i64
  %.sroa.03.0.i.i126 = and i64 %.sroa.03.0.in.i.i125, -16
  store ptr null, ptr %179, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_19BaseClassE, i64 16), ptr %11, align 8
  store i64 %.sroa.03.0.i.i126, ptr %180, align 8
  %238 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_19BaseClassEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %239

239:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit127, %_ZN5clang4ento14FieldChainInfo11replaceHeadIN12_GLOBAL__N_19BaseClassEEES1_RKT_.exit
  %.sink174 = phi { ptr, ptr } [ %238, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit127 ], [ %227, %_ZN5clang4ento14FieldChainInfo11replaceHeadIN12_GLOBAL__N_19BaseClassEEES1_RKT_.exit ]
  %240 = extractvalue { ptr, ptr } %.sink174, 0
  %241 = extractvalue { ptr, ptr } %.sink174, 1
  %242 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %spec.select.i.i.i116, ptr %240, ptr %241)
  %spec.select79 = select i1 %242, i8 1, i8 %.2168
  %243 = getelementptr inbounds i8, ptr %.071167, i64 24
  %.not75 = icmp eq ptr %243, %174
  br i1 %.not75, label %._crit_edge170, label %181

._crit_edge170:                                   ; preds = %239, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.2.lcssa = phi i8 [ %.070.lcssa, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %spec.select79, %239 ]
  %244 = trunc nuw i8 %.2.lcssa to i1
  br label %_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE.exit

_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE.exit: ; preds = %.lr.ph.i93, %._crit_edge170, %142, %61, %21
  %.0 = phi i1 [ %244, %._crit_edge170 ], [ %143, %142 ], [ false, %61 ], [ true, %21 ], [ false, %.lr.ph.i93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1261", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.1255", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.1249", align 8
  %11 = alloca %"class.clang::ASTNodeKind", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1173", align 8
  %14 = alloca %"class.clang::DynTypedNode", align 8
  %15 = alloca %"class.clang::ASTNodeKind", align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1173", align 8
  %18 = alloca %"class.clang::DynTypedNode", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::optional.1219", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1260", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1254", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1248", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1230", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1235", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1230", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %36 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1235", align 8
  %37 = alloca %"class.std::optional.1219", align 8
  %38 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %39 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %40 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1211", align 8
  %41 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %.sroa.0267.i = alloca [12 x i8], align 8
  %42 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1173", align 8
  %.sroa.0235.i = alloca [12 x i8], align 8
  %43 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %44 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1173", align 8
  %.sroa.0223.i = alloca [12 x i8], align 8
  %47 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %.sroa.0214.i = alloca [12 x i8], align 8
  %48 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %49 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1186", align 8
  %.sroa.0211.i = alloca [12 x i8], align 8
  %.sroa.0208.i = alloca [12 x i8], align 8
  %.sroa.0205.i = alloca [12 x i8], align 8
  %50 = alloca %"class.llvm::SmallVector.1205", align 8
  %.sroa.0183.i = alloca [12 x i8], align 8
  %51 = alloca %"class.llvm::SmallVector.1205", align 8
  %.sroa.0169.i = alloca [12 x i8], align 8
  %52 = alloca %"class.clang::ento::FieldChainInfo", align 8
  %53 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %54 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %55 = alloca %"class.llvm::SmallString", align 8
  %56 = alloca %"class.llvm::raw_svector_ostream", align 8
  %57 = alloca %"struct.std::pair.913", align 8
  store ptr %1, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2104
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull ptr %74(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %76, align 8
  %77 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %77, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %4
  %78 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %71, i32 %.sroa.0.0.copyload.i) #20
  switch i32 %78, label %_ZN4llvm11SmallStringILj50EED2Ev.exit [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

82:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull ptr %85(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  %87 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %88

88:                                               ; preds = %82
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %82, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0267.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0235.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0223.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0214.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0211.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0208.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0183.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0169.i)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 24576
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread38, label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  br i1 %96, label %_ZNK5clang9FieldDecl9getParentEv.exit.i, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %98, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit.i

_ZNK5clang9FieldDecl9getParentEv.exit.i:          ; preds = %99, %93
  %.0.i.i.i.i = phi ptr [ %100, %99 ], [ %98, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 127
  %104 = zext nneg i16 %103 to i32
  %105 = add nsw i32 %104, -59
  %106 = icmp ult i32 %105, -4
  %107 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %spec.select.i.i.i.i = select i1 %106, ptr null, ptr %107
  %108 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 127
  %111 = add nsw i32 %110, -59
  %112 = icmp ult i32 %111, -3
  %.not.i = or i1 %112, %106
  br i1 %.not.i, label %.thread38, label %113

113:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.i
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not.i.i10 = icmp eq ptr %115, null
  br i1 %.not.i.i10, label %116, label %.thread.i.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 96
  %120 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %118)
  %121 = load ptr, ptr %114, align 8
  %.not4.i.i = icmp eq ptr %121, null
  br i1 %.not4.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %116, %113
  %122 = phi ptr [ %121, %116 ], [ %115, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %.thread.i.i, %116
  %125 = phi ptr [ %124, %.thread.i.i ], [ null, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !6
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 0, ptr %133, align 4, !noalias !6
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal26matcher_equalsNode0MatcherE, i64 16), ptr %132, align 8, !noalias !6
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %86, ptr %134, align 8, !noalias !6
  %135 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !9
  %136 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !12
  %137 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i32 0, ptr %138, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %137, align 8, !noalias !15
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i8 0, ptr %139, align 8, !noalias !15
  %.sroa.3257.0..sroa_idx.i = getelementptr inbounds i8, ptr %137, i64 20
  store i32 77, ptr %.sroa.3257.0..sroa_idx.i, align 4, !noalias !15
  %.sroa.4258.0..sroa_idx.i = getelementptr inbounds i8, ptr %137, i64 24
  store i32 77, ptr %.sroa.4258.0..sroa_idx.i, align 8, !noalias !15
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %132, ptr %140, align 8, !alias.scope !18, !noalias !15
  %141 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !21
  %142 = atomicrmw add ptr %138, i32 1 monotonic, align 4, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i8 0, ptr %40, align 8, !noalias !30
  %.sroa.2263.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 4
  store i32 224, ptr %.sroa.2263.0..sroa_idx.i, align 4, !noalias !30
  %.sroa.3264.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 8
  store i32 224, ptr %.sroa.3264.0..sroa_idx.i, align 8, !noalias !30
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %137, ptr %143, align 8, !alias.scope !27, !noalias !30
  %144 = atomicrmw add ptr %138, i32 1 monotonic, align 4, !noalias !33
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 175) #20, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0267.i, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !30
  %.not.i.i.i.i.i.i.i.i22.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i22.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = atomicrmw add ptr %147, i32 1 monotonic, align 4, !noalias !30
  %.pr.i.i.i.i = load ptr, ptr %145, align 8, !noalias !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i, label %149

149:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %151 = atomicrmw sub ptr %150, i32 1 acq_rel, align 4, !noalias !30
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

153:                                              ; preds = %149
  %154 = load ptr, ptr %.pr.i.i.i.i, align 8, !noalias !30
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !30
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #20, !noalias !30
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i: ; preds = %153, %149, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %157 = load ptr, ptr %143, align 8, !noalias !30
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %158

158:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 acq_rel, align 4, !noalias !30
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

162:                                              ; preds = %158
  %163 = load ptr, ptr %157, align 8, !noalias !30
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !30
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %157) #20, !noalias !30
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %162, %158, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0267.i, i64 12, i1 false), !noalias !40
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %146, ptr %166, align 8, !alias.scope !43, !noalias !40
  br i1 %.not.i.i.i.i.i.i.i.i22.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i, label %167

167:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %168 = getelementptr inbounds i8, ptr %146, i64 8
  %169 = atomicrmw add ptr %168, i32 1 monotonic, align 4, !noalias !44
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i: ; preds = %167, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  store i8 1, ptr %38, align 8, !alias.scope !34, !noalias !40
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1219") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull @.str.15, i64 6) #20, !noalias !40
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 175) #20
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %171 = load i8, ptr %170, align 8, !noalias !40
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i

173:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  store i8 0, ptr %170, align 8, !noalias !40
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !40
  %.not.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i23.i, label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i

180:                                              ; preds = %176
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %175) #20
  br label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i

_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i: ; preds = %180, %176, %173, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i.i
  %184 = load ptr, ptr %166, align 8, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i, label %185

185:                                              ; preds = %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = atomicrmw sub ptr %186, i32 1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i

189:                                              ; preds = %185
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(12) %184) #20
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i: ; preds = %189, %185, %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br i1 %.not.i.i.i.i.i.i.i.i22.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit.i, label %193

193:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i
  %194 = getelementptr inbounds i8, ptr %146, i64 8
  %195 = atomicrmw sub ptr %194, i32 1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit.i

197:                                              ; preds = %193
  %198 = load ptr, ptr %146, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(12) %146) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit.i: ; preds = %197, %193, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit.i
  %201 = atomicrmw sub ptr %138, i32 1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN5clang12ast_matchers8internal7MatcherINS_10MemberExprEED2Ev.exit.i

203:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit.i
  %204 = load ptr, ptr %137, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %137) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10MemberExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_10MemberExprEED2Ev.exit.i: ; preds = %203, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit.i
  %207 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit.i

209:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10MemberExprEED2Ev.exit.i
  %210 = load ptr, ptr %132, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %132) #20
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit.i: ; preds = %209, %_ZN5clang12ast_matchers8internal7MatcherINS_10MemberExprEED2Ev.exit.i
  %213 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

215:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit.i
  %216 = load ptr, ptr %132, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %132) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %215, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit.i
  store ptr @.str.16, ptr %45, align 8
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %219, align 8
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA6_cSE_A7_cSF_SF_A8_cA9_cSH_A10_cSH_A13_cA14_cA15_cSL_A27_cSM_SM_EEES5_RS9_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers10hasAnyNameE, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, ptr noundef nonnull align 1 dereferenceable(8) @.str.22, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, ptr noundef nonnull align 1 dereferenceable(27) @.str.31, ptr noundef nonnull align 1 dereferenceable(27) @.str.32, ptr noundef nonnull align 1 dereferenceable(27) @.str.33)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 114) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false), !noalias !53
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %222 = load ptr, ptr %221, align 8, !noalias !56
  store ptr %222, ptr %220, align 8, !alias.scope !50, !noalias !53
  %.not.i.i.i.i.i2.i.i27.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i2.i.i27.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %223

223:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = atomicrmw add ptr %224, i32 1 monotonic, align 4, !noalias !56
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %223, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 77) #20, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0235.i, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %227 = load ptr, ptr %226, align 8, !noalias !53
  %.not.i.i.i.i.i.i.i.i28.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i28.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = atomicrmw add ptr %228, i32 1 monotonic, align 4, !noalias !53
  %.pr.i.i.i29.i = load ptr, ptr %226, align 8, !noalias !53
  %.not.i.i.i.i.i.i.i30.i = icmp eq ptr %.pr.i.i.i29.i, null
  br i1 %.not.i.i.i.i.i.i.i30.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %230

230:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %231 = getelementptr inbounds i8, ptr %.pr.i.i.i29.i, i64 8
  %232 = atomicrmw sub ptr %231, i32 1 acq_rel, align 4, !noalias !53
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %.pr.i.i.i29.i, align 8, !noalias !53
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !53
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i29.i) #20, !noalias !53
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i: ; preds = %234, %230, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %238 = load ptr, ptr %220, align 8, !noalias !53
  %.not.i.i.i.i.i3.i.i.i31.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i3.i.i.i31.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %239

239:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = atomicrmw sub ptr %240, i32 1 acq_rel, align 4, !noalias !53
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

243:                                              ; preds = %239
  %244 = load ptr, ptr %238, align 8, !noalias !53
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !53
  call void %246(ptr noundef nonnull align 8 dereferenceable(12) %238) #20, !noalias !53
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %243, %239, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !45
  br i1 %.not.i.i.i.i.i.i.i.i28.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i, label %247

247:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %248 = getelementptr inbounds i8, ptr %227, i64 8
  %249 = atomicrmw add ptr %248, i32 1 monotonic, align 4, !noalias !57
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i: ; preds = %247, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %250 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !60
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 0, ptr %251, align 4, !noalias !60
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %250, align 8, !noalias !60
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0235.i, i64 12, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store ptr %227, ptr %253, align 8, !noalias !60
  br i1 %.not.i.i.i.i.i.i.i.i28.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %254

254:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i
  %255 = getelementptr inbounds i8, ptr %227, i64 8
  %256 = atomicrmw add ptr %255, i32 1 monotonic, align 4, !noalias !60
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %254, %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit.i
  %257 = atomicrmw add ptr %251, i32 1 monotonic, align 4, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i8 0, ptr %34, align 8, !noalias !76
  %.sroa.2243.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 4
  store i32 272, ptr %.sroa.2243.0..sroa_idx.i, align 4, !noalias !76
  %.sroa.3244.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store i32 272, ptr %.sroa.3244.0..sroa_idx.i, align 8, !noalias !76
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %250, ptr %258, align 8, !alias.scope !73, !noalias !76
  %259 = atomicrmw add ptr %251, i32 1 monotonic, align 4, !noalias !77
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 175) #20, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %262 = load ptr, ptr %261, align 8, !noalias !76
  store ptr %262, ptr %260, align 8, !alias.scope !76
  %.not.i.i.i.i.i.i.i.i35.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i35.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i36.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i36.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = atomicrmw add ptr %263, i32 1 monotonic, align 4, !noalias !76
  %.pr.i.i.i37.i = load ptr, ptr %261, align 8, !noalias !76
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %.pr.i.i.i37.i, null
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i, label %265

265:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i36.i
  %266 = getelementptr inbounds i8, ptr %.pr.i.i.i37.i, i64 8
  %267 = atomicrmw sub ptr %266, i32 1 acq_rel, align 4, !noalias !76
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i

269:                                              ; preds = %265
  %270 = load ptr, ptr %.pr.i.i.i37.i, align 8, !noalias !76
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !noalias !76
  call void %272(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i37.i) #20, !noalias !76
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i: ; preds = %269, %265, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i36.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %273 = load ptr, ptr %258, align 8, !noalias !76
  %.not.i.i.i.i.i3.i.i.i40.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i3.i.i.i40.i, label %282, label %274

274:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = atomicrmw sub ptr %275, i32 1 acq_rel, align 4, !noalias !76
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %273, align 8, !noalias !76
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !noalias !76
  call void %281(ptr noundef nonnull align 8 dereferenceable(12) %273) #20, !noalias !76
  br label %282

282:                                              ; preds = %278, %274, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !72
  %283 = atomicrmw sub ptr %251, i32 1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i

285:                                              ; preds = %282
  %286 = load ptr, ptr %250, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(12) %250) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i: ; preds = %285, %282
  br i1 %.not.i.i.i.i.i.i.i.i28.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i, label %289

289:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i
  %290 = getelementptr inbounds i8, ptr %227, i64 8
  %291 = atomicrmw sub ptr %290, i32 1 acq_rel, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %227, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %227) #20
  br label %297

297:                                              ; preds = %293, %289
  %298 = atomicrmw sub ptr %290, i32 1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i

300:                                              ; preds = %297
  %301 = load ptr, ptr %227, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(12) %227) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i: ; preds = %300, %297, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit.i
  %304 = load ptr, ptr %221, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i44.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i, label %305

305:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

309:                                              ; preds = %305
  %310 = load ptr, ptr %304, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(12) %304) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i: ; preds = %309, %305, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i45.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i, label %315

315:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i

319:                                              ; preds = %315
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %314) #20
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i: ; preds = %319, %315, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  %323 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !78
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %323, i8 0, i64 16, i1 false), !noalias !78
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal25matcher_isNoReturnMatcherE, i64 16), ptr %323, align 8, !noalias !78
  %325 = atomicrmw add ptr %324, i32 1 monotonic, align 4, !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store i8 0, ptr %32, align 8, !noalias !92
  %.sroa.2219.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 4
  store i32 114, ptr %.sroa.2219.0..sroa_idx.i, align 4, !noalias !92
  %.sroa.3220.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  store i32 114, ptr %.sroa.3220.0..sroa_idx.i, align 8, !noalias !92
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %323, ptr %326, align 8, !alias.scope !89, !noalias !92
  %327 = atomicrmw add ptr %324, i32 1 monotonic, align 4, !noalias !95
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 77) #20, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.i, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %329 = load ptr, ptr %328, align 8, !noalias !92
  %.not.i.i.i.i.i.i.i.i48.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i48.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = atomicrmw add ptr %330, i32 1 monotonic, align 4, !noalias !92
  %.pr.i.i.i50.i = load ptr, ptr %328, align 8, !noalias !92
  %.not.i.i.i.i.i.i.i51.i = icmp eq ptr %.pr.i.i.i50.i, null
  br i1 %.not.i.i.i.i.i.i.i51.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i, label %332

332:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i
  %333 = getelementptr inbounds i8, ptr %.pr.i.i.i50.i, i64 8
  %334 = atomicrmw sub ptr %333, i32 1 acq_rel, align 4, !noalias !92
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i

336:                                              ; preds = %332
  %337 = load ptr, ptr %.pr.i.i.i50.i, align 8, !noalias !92
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !noalias !92
  call void %339(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i50.i) #20, !noalias !92
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i: ; preds = %336, %332, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i
  %340 = load ptr, ptr %326, align 8, !noalias !92
  %.not.i.i.i.i.i3.i.i.i53.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i3.i.i.i53.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit54.i, label %341

341:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = atomicrmw sub ptr %342, i32 1 acq_rel, align 4, !noalias !92
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit54.i

345:                                              ; preds = %341
  %346 = load ptr, ptr %340, align 8, !noalias !92
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !noalias !92
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %340) #20, !noalias !92
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit54.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit54.i: ; preds = %345, %341, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !84
  br i1 %.not.i.i.i.i.i.i.i.i48.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit56.i, label %349

349:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit54.i
  %350 = getelementptr inbounds i8, ptr %329, i64 8
  %351 = atomicrmw add ptr %350, i32 1 monotonic, align 4, !noalias !96
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit56.i

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit56.i: ; preds = %349, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit54.i
  %352 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !99
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  store i32 0, ptr %353, align 4, !noalias !99
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %352, align 8, !noalias !99
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.i, i64 12, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store ptr %329, ptr %355, align 8, !noalias !99
  br i1 %.not.i.i.i.i.i.i.i.i48.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i60.i, label %356

356:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit56.i
  %357 = getelementptr inbounds i8, ptr %329, i64 8
  %358 = atomicrmw add ptr %357, i32 1 monotonic, align 4, !noalias !99
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i60.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i60.i: ; preds = %356, %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit56.i
  %359 = atomicrmw add ptr %353, i32 1 monotonic, align 4, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store i8 0, ptr %30, align 8, !noalias !115
  %.sroa.2231.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 4
  store i32 272, ptr %.sroa.2231.0..sroa_idx.i, align 4, !noalias !115
  %.sroa.3232.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  store i32 272, ptr %.sroa.3232.0..sroa_idx.i, align 8, !noalias !115
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %352, ptr %360, align 8, !alias.scope !112, !noalias !115
  %361 = atomicrmw add ptr %353, i32 1 monotonic, align 4, !noalias !116
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 175) #20, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %364 = load ptr, ptr %363, align 8, !noalias !115
  store ptr %364, ptr %362, align 8, !alias.scope !115
  %.not.i.i.i.i.i.i.i.i61.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i61.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i62.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i62.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i60.i
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = atomicrmw add ptr %365, i32 1 monotonic, align 4, !noalias !115
  %.pr.i.i.i63.i = load ptr, ptr %363, align 8, !noalias !115
  %.not.i.i.i.i.i.i.i64.i = icmp eq ptr %.pr.i.i.i63.i, null
  br i1 %.not.i.i.i.i.i.i.i64.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i, label %367

367:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i62.i
  %368 = getelementptr inbounds i8, ptr %.pr.i.i.i63.i, i64 8
  %369 = atomicrmw sub ptr %368, i32 1 acq_rel, align 4, !noalias !115
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i

371:                                              ; preds = %367
  %372 = load ptr, ptr %.pr.i.i.i63.i, align 8, !noalias !115
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !noalias !115
  call void %374(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i63.i) #20, !noalias !115
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i: ; preds = %371, %367, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i62.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i60.i
  %375 = load ptr, ptr %360, align 8, !noalias !115
  %.not.i.i.i.i.i3.i.i.i66.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i3.i.i.i66.i, label %384, label %376

376:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = atomicrmw sub ptr %377, i32 1 acq_rel, align 4, !noalias !115
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %375, align 8, !noalias !115
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !noalias !115
  call void %383(ptr noundef nonnull align 8 dereferenceable(12) %375) #20, !noalias !115
  br label %384

384:                                              ; preds = %380, %376, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i65.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !111
  %385 = atomicrmw sub ptr %353, i32 1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit69.i

387:                                              ; preds = %384
  %388 = load ptr, ptr %352, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(12) %352) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit69.i

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit69.i: ; preds = %387, %384
  br i1 %.not.i.i.i.i.i.i.i.i48.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit73.i, label %391

391:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit69.i
  %392 = getelementptr inbounds i8, ptr %329, i64 8
  %393 = atomicrmw sub ptr %392, i32 1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load ptr, ptr %329, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(12) %329) #20
  br label %399

399:                                              ; preds = %395, %391
  %400 = atomicrmw sub ptr %392, i32 1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit73.i

402:                                              ; preds = %399
  %403 = load ptr, ptr %329, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %329) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit73.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit73.i: ; preds = %402, %399, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit69.i
  %406 = atomicrmw sub ptr %324, i32 1 acq_rel, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit75.i

408:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit73.i
  %409 = load ptr, ptr %323, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(12) %323) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit75.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit75.i: ; preds = %408, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit73.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !123
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, i32 418) #20, !noalias !126
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 418) #20, !noalias !123
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %413 = load ptr, ptr %412, align 8, !noalias !126
  %.not.i.i.i.i.i157.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i157.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv.exit.i.i, label %414

414:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit75.i
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 acq_rel, align 4, !noalias !123
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv.exit.i.i

418:                                              ; preds = %414
  %419 = load ptr, ptr %413, align 8, !noalias !123
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !noalias !123
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %413) #20, !noalias !123
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv.exit.i.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv.exit.i.i: ; preds = %418, %414, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit75.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !noalias !129
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %424 = load ptr, ptr %423, align 8, !noalias !123
  store ptr %424, ptr %422, align 8, !alias.scope !120, !noalias !129
  %.not.i.i.i.i.i.i158.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i158.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_6IfStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_6IfStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv.exit.i.i
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = atomicrmw add ptr %425, i32 1 monotonic, align 4, !noalias !123
  %.pr.i.i = load ptr, ptr %423, align 8, !noalias !123
  %.not.i.i.i.i1.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %427

427:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_6IfStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %428 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %429 = atomicrmw sub ptr %428, i32 1 acq_rel, align 4, !noalias !123
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

431:                                              ; preds = %427
  %432 = load ptr, ptr %.pr.i.i, align 8, !noalias !123
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !noalias !123
  call void %434(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #20, !noalias !123
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %431, %427, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_6IfStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 175) #20, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0211.i, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %436 = load ptr, ptr %435, align 8, !noalias !129
  %.not.i.i.i.i.i.i.i76.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i.i76.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = atomicrmw add ptr %437, i32 1 monotonic, align 4, !noalias !129
  %.pr.i.i.i = load ptr, ptr %435, align 8, !noalias !129
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %439

439:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %440 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %441 = atomicrmw sub ptr %440, i32 1 acq_rel, align 4, !noalias !129
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

443:                                              ; preds = %439
  %444 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !129
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !noalias !129
  call void %446(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #20, !noalias !129
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %443, %439, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %447 = load ptr, ptr %422, align 8, !noalias !129
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i, label %448

448:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = atomicrmw sub ptr %449, i32 1 acq_rel, align 4, !noalias !129
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i

452:                                              ; preds = %448
  %453 = load ptr, ptr %447, align 8, !noalias !129
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !noalias !129
  call void %455(ptr noundef nonnull align 8 dereferenceable(12) %447) #20, !noalias !129
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i: ; preds = %452, %448, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !136
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 315) #20, !noalias !139
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 315) #20, !noalias !136
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %457 = load ptr, ptr %456, align 8, !noalias !139
  %.not.i.i.i.i.i159.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i159.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv.exit.i.i, label %458

458:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = atomicrmw sub ptr %459, i32 1 acq_rel, align 4, !noalias !136
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv.exit.i.i

462:                                              ; preds = %458
  %463 = load ptr, ptr %457, align 8, !noalias !136
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !noalias !136
  call void %465(ptr noundef nonnull align 8 dereferenceable(12) %457) #20, !noalias !136
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv.exit.i.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv.exit.i.i: ; preds = %462, %458, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !noalias !142
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %468 = load ptr, ptr %467, align 8, !noalias !136
  store ptr %468, ptr %466, align 8, !alias.scope !133, !noalias !142
  %.not.i.i.i.i.i.i160.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i160.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10SwitchStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10SwitchStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv.exit.i.i
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = atomicrmw add ptr %469, i32 1 monotonic, align 4, !noalias !136
  %.pr.i161.i = load ptr, ptr %467, align 8, !noalias !136
  %.not.i.i.i.i1.i162.i = icmp eq ptr %.pr.i161.i, null
  br i1 %.not.i.i.i.i1.i162.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %471

471:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10SwitchStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %472 = getelementptr inbounds i8, ptr %.pr.i161.i, i64 8
  %473 = atomicrmw sub ptr %472, i32 1 acq_rel, align 4, !noalias !136
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

475:                                              ; preds = %471
  %476 = load ptr, ptr %.pr.i161.i, align 8, !noalias !136
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !noalias !136
  call void %478(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i161.i) #20, !noalias !136
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %475, %471, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10SwitchStmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 175) #20, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0208.i, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %480 = load ptr, ptr %479, align 8, !noalias !142
  %.not.i.i.i.i.i.i.i78.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i78.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i79.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i79.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = atomicrmw add ptr %481, i32 1 monotonic, align 4, !noalias !142
  %.pr.i.i80.i = load ptr, ptr %479, align 8, !noalias !142
  %.not.i.i.i.i.i.i81.i = icmp eq ptr %.pr.i.i80.i, null
  br i1 %.not.i.i.i.i.i.i81.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i, label %483

483:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i79.i
  %484 = getelementptr inbounds i8, ptr %.pr.i.i80.i, i64 8
  %485 = atomicrmw sub ptr %484, i32 1 acq_rel, align 4, !noalias !142
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i

487:                                              ; preds = %483
  %488 = load ptr, ptr %.pr.i.i80.i, align 8, !noalias !142
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !noalias !142
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i80.i) #20, !noalias !142
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i: ; preds = %487, %483, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i79.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %491 = load ptr, ptr %466, align 8, !noalias !142
  %.not.i.i.i.i.i3.i.i83.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i3.i.i83.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i, label %492

492:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = atomicrmw sub ptr %493, i32 1 acq_rel, align 4, !noalias !142
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i

496:                                              ; preds = %492
  %497 = load ptr, ptr %491, align 8, !noalias !142
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !noalias !142
  call void %499(ptr noundef nonnull align 8 dereferenceable(12) %491) #20, !noalias !142
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i: ; preds = %496, %492, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i82.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !149
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 312) #20, !noalias !152
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 312) #20, !noalias !149
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %501 = load ptr, ptr %500, align 8, !noalias !152
  %.not.i.i.i.i.i163.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv.exit.i.i, label %502

502:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i
  %503 = getelementptr inbounds i8, ptr %501, i64 8
  %504 = atomicrmw sub ptr %503, i32 1 acq_rel, align 4, !noalias !149
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv.exit.i.i

506:                                              ; preds = %502
  %507 = load ptr, ptr %501, align 8, !noalias !149
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !noalias !149
  call void %509(ptr noundef nonnull align 8 dereferenceable(12) %501) #20, !noalias !149
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv.exit.i.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv.exit.i.i: ; preds = %506, %502, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !noalias !155
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %512 = load ptr, ptr %511, align 8, !noalias !149
  store ptr %512, ptr %510, align 8, !alias.scope !146, !noalias !155
  %.not.i.i.i.i.i.i164.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i164.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19ConditionalOperatorEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19ConditionalOperatorEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv.exit.i.i
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = atomicrmw add ptr %513, i32 1 monotonic, align 4, !noalias !149
  %.pr.i165.i = load ptr, ptr %511, align 8, !noalias !149
  %.not.i.i.i.i1.i166.i = icmp eq ptr %.pr.i165.i, null
  br i1 %.not.i.i.i.i1.i166.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %515

515:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19ConditionalOperatorEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %516 = getelementptr inbounds i8, ptr %.pr.i165.i, i64 8
  %517 = atomicrmw sub ptr %516, i32 1 acq_rel, align 4, !noalias !149
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

519:                                              ; preds = %515
  %520 = load ptr, ptr %.pr.i165.i, align 8, !noalias !149
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !noalias !149
  call void %522(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i165.i) #20, !noalias !149
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %519, %515, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19ConditionalOperatorEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 175) #20, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0205.i, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %524 = load ptr, ptr %523, align 8, !noalias !155
  %.not.i.i.i.i.i.i.i84.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i.i84.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i85.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i85.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = atomicrmw add ptr %525, i32 1 monotonic, align 4, !noalias !155
  %.pr.i.i86.i = load ptr, ptr %523, align 8, !noalias !155
  %.not.i.i.i.i.i.i87.i = icmp eq ptr %.pr.i.i86.i, null
  br i1 %.not.i.i.i.i.i.i87.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i, label %527

527:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i85.i
  %528 = getelementptr inbounds i8, ptr %.pr.i.i86.i, i64 8
  %529 = atomicrmw sub ptr %528, i32 1 acq_rel, align 4, !noalias !155
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i

531:                                              ; preds = %527
  %532 = load ptr, ptr %.pr.i.i86.i, align 8, !noalias !155
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !noalias !155
  call void %534(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i86.i) #20, !noalias !155
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i: ; preds = %531, %527, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i85.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %535 = load ptr, ptr %510, align 8, !noalias !155
  %.not.i.i.i.i.i3.i.i89.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i3.i.i89.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i, label %536

536:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i
  %537 = getelementptr inbounds i8, ptr %535, i64 8
  %538 = atomicrmw sub ptr %537, i32 1 acq_rel, align 4, !noalias !155
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i

540:                                              ; preds = %536
  %541 = load ptr, ptr %535, align 8, !noalias !155
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8, !noalias !155
  call void %543(ptr noundef nonnull align 8 dereferenceable(12) %535) #20, !noalias !155
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i: ; preds = %540, %536, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %544 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !noalias !156
  store i32 %544, ptr %49, align 8, !alias.scope !156
  %545 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %46, ptr %545, align 8, !alias.scope !156
  %546 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %42, ptr %546, align 8, !alias.scope !156
  %547 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %547, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0205.i, i64 12, i1 false)
  %548 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %524, ptr %548, align 8, !alias.scope !156
  %549 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %549, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0208.i, i64 12, i1 false)
  %550 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %480, ptr %550, align 8, !alias.scope !156
  %551 = getelementptr inbounds i8, ptr %49, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %551, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0211.i, i64 12, i1 false)
  %552 = getelementptr inbounds i8, ptr %49, i64 88
  store ptr %436, ptr %552, align 8, !alias.scope !156
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4StmtEEES5_S5_RS5_S6_EEcvNS1_7MatcherIT_EEIS4_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.423") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0214.i, ptr noundef nonnull align 8 dereferenceable(12) %48, i64 12, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %554 = load ptr, ptr %553, align 8, !noalias !159
  %.not.i.i.i.i.i2.i.i90.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i2.i.i90.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit.thread.i, label %556

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit.thread.i: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %48, i64 12, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %555, align 8, !alias.scope !164, !noalias !169
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i92.i

556:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit.i
  %557 = getelementptr inbounds i8, ptr %554, i64 8
  %558 = atomicrmw add ptr %557, i32 1 monotonic, align 4, !noalias !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0214.i, i64 12, i1 false), !noalias !169
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %554, ptr %559, align 8, !alias.scope !176, !noalias !169
  %560 = atomicrmw add ptr %557, i32 1 monotonic, align 4, !noalias !177
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i92.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i92.i: ; preds = %556, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit.thread.i
  %561 = phi ptr [ %555, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit.thread.i ], [ %559, %556 ]
  store i8 1, ptr %22, align 8, !alias.scope !172, !noalias !169
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1219") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.34, i64 5) #20, !noalias !169
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 175) #20
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %563 = load i8, ptr %562, align 8, !noalias !169
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i

565:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i92.i
  store i8 0, ptr %562, align 8, !noalias !169
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %567 = load ptr, ptr %566, align 8, !noalias !169
  %.not.i.i.i.i.i.i.i.i.i95.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i.i.i.i.i95.i, label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = atomicrmw sub ptr %569, i32 1 acq_rel, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i

572:                                              ; preds = %568
  %573 = load ptr, ptr %567, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(12) %567) #20
  br label %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i

_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i: ; preds = %572, %568, %565, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv.exit.i92.i
  %576 = load ptr, ptr %561, align 8, !noalias !169
  %.not.i.i.i.i94.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i94.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit96.i, label %577

577:                                              ; preds = %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i
  %578 = getelementptr inbounds i8, ptr %576, i64 8
  %579 = atomicrmw sub ptr %578, i32 1 acq_rel, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit96.i

581:                                              ; preds = %577
  %582 = load ptr, ptr %576, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(12) %576) #20
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit96.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit96.i: ; preds = %581, %577, %_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev.exit.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br i1 %.not.i.i.i.i.i2.i.i90.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit98.i, label %585

585:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit96.i
  %586 = getelementptr inbounds i8, ptr %554, i64 8
  %587 = atomicrmw sub ptr %586, i32 1 acq_rel, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit98.i

589:                                              ; preds = %585
  %590 = load ptr, ptr %554, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(12) %554) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit98.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit98.i: ; preds = %589, %585, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE.exit96.i
  %593 = load ptr, ptr %553, align 8
  %.not.i.i.i.i99.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i99.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i, label %594

594:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit98.i
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  %596 = atomicrmw sub ptr %595, i32 1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i

598:                                              ; preds = %594
  %599 = load ptr, ptr %593, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(12) %593) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i: ; preds = %598, %594, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit98.i
  %602 = load ptr, ptr %552, align 8
  %.not.i.i.i.i.i.i.i.i.i100.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i.i.i.i100.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i, label %603

603:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i
  %604 = getelementptr inbounds i8, ptr %602, i64 8
  %605 = atomicrmw sub ptr %604, i32 1 acq_rel, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i

607:                                              ; preds = %603
  %608 = load ptr, ptr %602, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(12) %602) #20
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i: ; preds = %607, %603, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i
  %611 = load ptr, ptr %550, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i.i, label %612

612:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  %614 = atomicrmw sub ptr %613, i32 1 acq_rel, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i.i

616:                                              ; preds = %612
  %617 = load ptr, ptr %611, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(12) %611) #20
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %616, %612, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i
  %620 = load ptr, ptr %548, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i, label %621

621:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i.i
  %622 = getelementptr inbounds i8, ptr %620, i64 8
  %623 = atomicrmw sub ptr %622, i32 1 acq_rel, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i

625:                                              ; preds = %621
  %626 = load ptr, ptr %620, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(12) %620) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i: ; preds = %625, %621, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4StmtEEELb0EED2Ev.exit.i.i.i.i.i
  %629 = getelementptr inbounds i8, ptr %125, i64 64
  %630 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %629) #20
  %.not1.i.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not1.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i, %635
  %.sroa.0.0.i.i.i = phi ptr [ %638, %635 ], [ %630, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 124
  %634 = icmp eq i32 %633, 32
  br i1 %634, label %.lr.ph.i, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %636, align 8
  %637 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %638 = inttoptr i64 %637 to ptr
  %.not.i.i.i.i107.i = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i107.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.3194.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.4195.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.3178.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.4179.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %647 = getelementptr inbounds i8, ptr %51, i64 16
  %648 = getelementptr inbounds i8, ptr %50, i64 16
  br label %649

649:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i, %.lr.ph.i
  %.sroa.0199.0273.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.0199.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i ]
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0273.i, i64 28
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 127
  %653 = icmp eq i32 %652, 35
  br i1 %653, label %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i, label %654

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %655 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0199.0273.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %655, label %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.i, label %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i

_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.i: ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %656 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0199.0273.i, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false) #20
  %657 = load ptr, ptr %19, align 8
  %.0.i.i.i110.i = select i1 %656, ptr %657, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %658 = load ptr, ptr %.0.i.i.i110.i, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 64
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr %660(ptr noundef nonnull align 8 dereferenceable(168) %.0.i.i.i110.i) #20
  %.not21.i = icmp eq ptr %661, null
  br i1 %.not21.i, label %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i, label %662

662:                                              ; preds = %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0183.i, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false)
  %663 = load ptr, ptr %639, align 8, !noalias !179
  %.not.i.i.i.i.i.i.i111.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i111.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = atomicrmw add ptr %665, i32 1 monotonic, align 4, !noalias !179
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i: ; preds = %664, %662
  %667 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !184
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  store i32 0, ptr %668, align 4, !noalias !184
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %667, align 8, !noalias !184
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %669, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0183.i, i64 12, i1 false), !noalias !184
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32
  store ptr %663, ptr %670, align 8, !alias.scope !187, !noalias !184
  br i1 %.not.i.i.i.i.i.i.i111.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i, label %671

671:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %672 = getelementptr inbounds i8, ptr %663, i64 8
  %673 = atomicrmw add ptr %672, i32 1 monotonic, align 4, !noalias !190
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i: ; preds = %671, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %674 = atomicrmw add ptr %668, i32 1 monotonic, align 4, !noalias !184
  %675 = atomicrmw add ptr %668, i32 1 monotonic, align 4, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i8 0, ptr %17, align 8, !noalias !196
  store i32 175, ptr %.sroa.3194.0..sroa_idx.i, align 4, !noalias !196
  store i32 175, ptr %.sroa.4195.0..sroa_idx.i, align 8, !noalias !196
  store ptr %667, ptr %640, align 8, !noalias !196
  %676 = atomicrmw add ptr %668, i32 1 monotonic, align 4, !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %677 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %661) #20, !noalias !205
  store i32 %677, ptr %18, align 8, !alias.scope !206, !noalias !196
  store ptr %661, ptr %641, align 8, !alias.scope !206, !noalias !196
  call void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.1205") align 8 %50, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(23096) %131)
  %678 = load ptr, ptr %640, align 8, !noalias !196
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i2.i.i, label %687, label %679

679:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  %681 = atomicrmw sub ptr %680, i32 1 acq_rel, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %687

683:                                              ; preds = %679
  %684 = load ptr, ptr %678, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(12) %678) #20
  br label %687

687:                                              ; preds = %683, %679, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %688 = atomicrmw sub ptr %668, i32 1 acq_rel, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit117.i

690:                                              ; preds = %687
  %691 = load ptr, ptr %667, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(12) %667) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit117.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit117.i: ; preds = %690, %687
  %694 = atomicrmw sub ptr %668, i32 1 acq_rel, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit119.i

696:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit117.i
  %697 = load ptr, ptr %667, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(12) %667) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit119.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit119.i: ; preds = %696, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit117.i
  br i1 %.not.i.i.i.i.i.i.i111.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i, label %700

700:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit119.i
  %701 = getelementptr inbounds i8, ptr %663, i64 8
  %702 = atomicrmw sub ptr %701, i32 1 acq_rel, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i

704:                                              ; preds = %700
  %705 = load ptr, ptr %663, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(12) %663) #20
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i: ; preds = %704, %700, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit119.i
  %708 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br i1 %708, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i, label %709

709:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i
  %710 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @.str.15, ptr %16, align 8
  store i64 6, ptr %642, align 8
  %711 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %710, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %712 = getelementptr inbounds i8, ptr %710, i64 8
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_10MemberExprEEEPKT_N4llvm9StringRefE.exit.i, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 224, ptr %15, align 4
  %717 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %.sroa.0.0.copyload.i.i.i.i) #20
  %718 = load ptr, ptr %716, align 8
  %.0.i.i.i.i.i = select i1 %717, ptr %718, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_10MemberExprEEEPKT_N4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_10MemberExprEEEPKT_N4llvm9StringRefE.exit.i: ; preds = %714, %709
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i.i, %714 ], [ null, %709 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0169.i, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  %719 = load ptr, ptr %643, align 8, !noalias !207
  %.not.i.i.i.i.i.i.i121.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i.i.i121.i, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit122.i, label %720

720:                                              ; preds = %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_10MemberExprEEEPKT_N4llvm9StringRefE.exit.i
  %721 = getelementptr inbounds i8, ptr %719, i64 8
  %722 = atomicrmw add ptr %721, i32 1 monotonic, align 4, !noalias !207
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit122.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit122.i: ; preds = %720, %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_10MemberExprEEEPKT_N4llvm9StringRefE.exit.i
  %723 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !212
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  store i32 0, ptr %724, align 4, !noalias !212
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %723, align 8, !noalias !212
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %725, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0169.i, i64 12, i1 false), !noalias !212
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 32
  store ptr %719, ptr %726, align 8, !alias.scope !215, !noalias !212
  br i1 %.not.i.i.i.i.i.i.i121.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i128.i, label %727

727:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit122.i
  %728 = getelementptr inbounds i8, ptr %719, i64 8
  %729 = atomicrmw add ptr %728, i32 1 monotonic, align 4, !noalias !218
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i128.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i128.i: ; preds = %727, %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit122.i
  %730 = atomicrmw add ptr %724, i32 1 monotonic, align 4, !noalias !212
  %731 = atomicrmw add ptr %724, i32 1 monotonic, align 4, !noalias !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i8 0, ptr %13, align 8, !noalias !224
  store i32 175, ptr %.sroa.3178.0..sroa_idx.i, align 4, !noalias !224
  store i32 175, ptr %.sroa.4179.0..sroa_idx.i, align 8, !noalias !224
  store ptr %723, ptr %644, align 8, !noalias !224
  %732 = atomicrmw add ptr %724, i32 1 monotonic, align 4, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %733 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %661) #20, !noalias !233
  store i32 %733, ptr %14, align 8, !alias.scope !234, !noalias !224
  store ptr %661, ptr %645, align 8, !alias.scope !234, !noalias !224
  call void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.1205") align 8 %51, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(23096) %131)
  %734 = load ptr, ptr %644, align 8, !noalias !224
  %.not.i.i.i.i.i2.i129.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i2.i129.i, label %743, label %735

735:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i128.i
  %736 = getelementptr inbounds i8, ptr %734, i64 8
  %737 = atomicrmw sub ptr %736, i32 1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load ptr, ptr %734, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(12) %734) #20
  br label %743

743:                                              ; preds = %739, %735, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKS4_.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %744 = atomicrmw sub ptr %724, i32 1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit132.i

746:                                              ; preds = %743
  %747 = load ptr, ptr %723, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(12) %723) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit132.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit132.i: ; preds = %746, %743
  %750 = atomicrmw sub ptr %724, i32 1 acq_rel, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit134.i

752:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit132.i
  %753 = load ptr, ptr %723, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(12) %723) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit134.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit134.i: ; preds = %752, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit132.i
  br i1 %.not.i.i.i.i.i.i.i121.i, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i, label %756

756:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit134.i
  %757 = getelementptr inbounds i8, ptr %719, i64 8
  %758 = atomicrmw sub ptr %757, i32 1 acq_rel, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i

760:                                              ; preds = %756
  %761 = load ptr, ptr %719, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(12) %719) #20
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i: ; preds = %760, %756, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit134.i
  %764 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br i1 %764, label %776, label %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE.exit.i

_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE.exit.i: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i
  %765 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @.str.34, ptr %12, align 8
  store i64 5, ptr %646, align 8
  %766 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %765, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %767 = getelementptr inbounds i8, ptr %765, i64 8
  %768 = icmp ne ptr %766, %767
  call void @llvm.assume(i1 %768)
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %.sroa.0.0.copyload.i.i.i137.i = load i32, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 175, ptr %11, align 4
  %771 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %.sroa.0.0.copyload.i.i.i137.i) #20
  %772 = load ptr, ptr %770, align 8
  %.0.i.i.i.i138.i = select i1 %771, ptr %772, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %773 = call i32 @_ZNK5clang10MemberExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #22
  %774 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i138.i) #22
  %775 = icmp ult i32 %773, %774
  %..i = zext i1 %775 to i32
  br label %776

776:                                              ; preds = %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE.exit.i, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i
  %.118.i = phi i32 [ 1, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit136.i ], [ %..i, %_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_4StmtEEEPKT_N4llvm9StringRefE.exit.i ]
  %777 = load ptr, ptr %51, align 8
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %.not4.i.i.i = icmp eq i64 %778, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %776
  %779 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %777, i64 %778
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i ], [ %779, %.lr.ph.i.preheader.i.i ]
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %781 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %782 = load ptr, ptr %781, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef %782)
  %.not.i.i.i = icmp eq ptr %777, %780
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i, %776
  %783 = load ptr, ptr %51, align 8
  %784 = icmp eq ptr %783, %647
  br i1 %784, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i, label %785

785:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %783) #20
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i: ; preds = %785, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i
  %.017.i = phi i32 [ 3, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit.i ], [ %.118.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i ], [ %.118.i, %785 ]
  %786 = load ptr, ptr %50, align 8
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %.not4.i.i140.i = icmp eq i64 %787, 0
  br i1 %.not4.i.i140.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i145.i, label %.lr.ph.i.preheader.i141.i

.lr.ph.i.preheader.i141.i:                        ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i
  %788 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %786, i64 %787
  br label %.lr.ph.i.i142.i

.lr.ph.i.i142.i:                                  ; preds = %.lr.ph.i.i142.i, %.lr.ph.i.preheader.i141.i
  %.05.i.i143.i = phi ptr [ %789, %.lr.ph.i.i142.i ], [ %788, %.lr.ph.i.preheader.i141.i ]
  %789 = getelementptr inbounds i8, ptr %.05.i.i143.i, i64 -48
  %790 = getelementptr inbounds i8, ptr %.05.i.i143.i, i64 -32
  %791 = load ptr, ptr %790, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %789, ptr noundef %791)
  %.not.i.i144.i = icmp eq ptr %786, %789
  br i1 %.not.i.i144.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i145.i, label %.lr.ph.i.i142.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i145.i: ; preds = %.lr.ph.i.i142.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit.i
  %792 = load ptr, ptr %50, align 8
  %793 = icmp eq ptr %792, %648
  br i1 %793, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i, label %794

794:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i145.i
  call void @free(ptr noundef %792) #20
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i: ; preds = %794, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i145.i
  switch i32 %.017.i, label %._crit_edge.i [
    i32 0, label %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i
    i32 3, label %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i
  ]

_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i, %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.i, %654, %649
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0273.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %795, align 8
  %796 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %797 = inttoptr i64 %796 to ptr
  %.not1.i.i.i = icmp eq i64 %796, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i, label %.lr.ph.i.i147.i

.lr.ph.i.i147.i:                                  ; preds = %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i, %802
  %.sroa.0199.1.i = phi ptr [ %805, %802 ], [ %797, %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0199.1.i, i64 28
  %799 = load i32, ptr %798, align 4
  %800 = and i32 %799, 124
  %801 = icmp eq i32 %800, 32
  br i1 %801, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i, label %802

802:                                              ; preds = %.lr.ph.i.i147.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0199.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %803, align 8
  %804 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %805 = inttoptr i64 %804 to ptr
  %.not.i.i148.i = icmp eq i64 %804, 0
  br i1 %.not.i.i148.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i, label %.lr.ph.i.i147.i, !llvm.loop !178

_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i: ; preds = %802, %.lr.ph.i.i147.i, %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i
  %.sroa.0199.2.i = phi ptr [ %797, %_ZL13getMethodBodyPKN5clang13CXXMethodDeclE.exit.thread.i ], [ %.sroa.0199.1.i, %.lr.ph.i.i147.i ], [ %805, %802 ]
  %.not276.i = icmp eq ptr %.sroa.0199.2.i, null
  br i1 %.not276.i, label %._crit_edge.i, label %649

._crit_edge.i:                                    ; preds = %635, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i
  %806 = phi i1 [ true, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit106.i ], [ false, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit146.i ], [ true, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit.i ], [ true, %635 ]
  %807 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %808 = load ptr, ptr %807, align 8
  %.not.i.i.i.i149.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i149.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit150.i, label %809

809:                                              ; preds = %._crit_edge.i
  %810 = getelementptr inbounds i8, ptr %808, i64 8
  %811 = atomicrmw sub ptr %810, i32 1 acq_rel, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit150.i

813:                                              ; preds = %809
  %814 = load ptr, ptr %808, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(12) %808) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit150.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit150.i: ; preds = %813, %809, %._crit_edge.i
  %817 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i151.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i151.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit152.i, label %818

818:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit150.i
  %819 = getelementptr inbounds i8, ptr %817, i64 8
  %820 = atomicrmw sub ptr %819, i32 1 acq_rel, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit152.i

822:                                              ; preds = %818
  %823 = load ptr, ptr %817, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(12) %817) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit152.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit152.i: ; preds = %822, %818, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit150.i
  %826 = load ptr, ptr %260, align 8
  %.not.i.i.i.i.i153.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i153.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit154.i, label %827

827:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit152.i
  %828 = getelementptr inbounds i8, ptr %826, i64 8
  %829 = atomicrmw sub ptr %828, i32 1 acq_rel, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit154.i

831:                                              ; preds = %827
  %832 = load ptr, ptr %826, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(12) %826) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit154.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit154.i: ; preds = %831, %827, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit152.i
  %835 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %836 = load ptr, ptr %835, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i155.i, label %845, label %837

837:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit154.i
  %838 = getelementptr inbounds i8, ptr %836, i64 8
  %839 = atomicrmw sub ptr %838, i32 1 acq_rel, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %845

841:                                              ; preds = %837
  %842 = load ptr, ptr %836, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(12) %836) #20
  br label %845

845:                                              ; preds = %841, %837, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit154.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0267.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0235.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0223.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0214.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0211.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0208.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0183.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0169.i)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %846

.thread38:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNK5clang9FieldDecl9getParentEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0267.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0235.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0223.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0214.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0211.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0208.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0205.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0183.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0169.i)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %.thread40

.thread40:                                        ; preds = %.thread38
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

846:                                              ; preds = %845
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #20
  br i1 %806, label %_ZN4llvm11SmallStringILj50EED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %845
  br i1 %806, label %_ZN4llvm11SmallStringILj50EED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %.thread38, %.thread40, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %846, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %847 = load ptr, ptr %0, align 8
  %848 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index) #20
  %.not.i.i13 = icmp eq ptr %848, null
  br i1 %.not.i.i13, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %849

849:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread
  %850 = load ptr, ptr %848, align 8, !noalias !236
  %.not.i.i.i.i.i14 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 60
  %852 = load i32, ptr %851, align 4, !noalias !236
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 4, !noalias !236
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %857, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i
  %.01112.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %857 ], [ %850, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i ]
  %854 = getelementptr inbounds nuw i8, ptr %.01112.i.i.i.i.i, i64 48
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %62, %855
  br i1 %856, label %859, label %857

857:                                              ; preds = %.preheader.i.i.i
  %858 = icmp ult ptr %62, %855
  %.1.in.v.i.i.i.i.i = select i1 %858, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01112.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i, label %.thread42, label %.preheader.i.i.i, !llvm.loop !239

859:                                              ; preds = %.preheader.i.i.i
  store i32 %852, ptr %851, align 4
  %860 = icmp eq i32 %852, 0
  br i1 %860, label %862, label %_ZN4llvm11SmallStringILj50EED2Ev.exit

.thread42:                                        ; preds = %857
  store i32 %852, ptr %851, align 4
  %861 = icmp eq i32 %852, 0
  br i1 %861, label %.thread43, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

.thread43:                                        ; preds = %.thread42
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %850)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

862:                                              ; preds = %859
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %850)
  br label %_ZN4llvm11SmallStringILj50EED2Ev.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread: ; preds = %.thread42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, %849, %.thread43
  %.not = icmp eq ptr %3, null
  %.pre53 = load ptr, ptr %0, align 8
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %863

863:                                              ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread
  %864 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.pre53, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index) #20
  %.not.i.i15 = icmp eq ptr %864, null
  br i1 %.not.i.i15, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread, label %865

865:                                              ; preds = %863
  %866 = load ptr, ptr %864, align 8, !noalias !240
  %.not.i.i.i.i.i16 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i16, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i17

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i17: ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 60
  %868 = load i32, ptr %867, align 4, !noalias !240
  %869 = add i32 %868, 1
  store i32 %869, ptr %867, align 4, !noalias !240
  br label %.preheader.i.i.i18

.preheader.i.i.i18:                               ; preds = %873, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i17
  %.01112.i.i.i.i.i19 = phi ptr [ %.1.i.i.i.i.i22, %873 ], [ %866, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i17 ]
  %870 = getelementptr inbounds nuw i8, ptr %.01112.i.i.i.i.i19, i64 48
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %3, %871
  br i1 %872, label %875, label %873

873:                                              ; preds = %.preheader.i.i.i18
  %874 = icmp ult ptr %3, %871
  %.1.in.v.i.i.i.i.i20 = select i1 %874, i64 8, i64 16
  %.1.in.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.01112.i.i.i.i.i19, i64 %.1.in.v.i.i.i.i.i20
  %.1.i.i.i.i.i22 = load ptr, ptr %.1.in.i.i.i.i.i21, align 8
  %.not.i.i.i.i3.i23 = icmp eq ptr %.1.i.i.i.i.i22, null
  br i1 %.not.i.i.i.i3.i23, label %.thread45, label %.preheader.i.i.i18, !llvm.loop !239

875:                                              ; preds = %.preheader.i.i.i18
  store i32 %868, ptr %867, align 4
  %876 = icmp eq i32 %868, 0
  br i1 %876, label %878, label %_ZN4llvm11SmallStringILj50EED2Ev.exit

.thread45:                                        ; preds = %873
  store i32 %868, ptr %867, align 4
  %877 = icmp eq i32 %868, 0
  br i1 %877, label %.thread46, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread

.thread46:                                        ; preds = %.thread45
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %866)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread

878:                                              ; preds = %875
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %866)
  br label %_ZN4llvm11SmallStringILj50EED2Ev.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread: ; preds = %.thread45, %863, %865, %.thread46
  %879 = load ptr, ptr %0, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(48) %879, ptr noundef nonnull %3)
  %880 = load ptr, ptr %53, align 8
  %881 = load ptr, ptr %0, align 8
  store ptr %881, ptr %53, align 8
  store ptr %880, ptr %0, align 8
  %.not.i.i25 = icmp eq ptr %881, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %882

882:                                              ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %881) #20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %882, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread
  %883 = phi ptr [ %.pre, %882 ], [ %880, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit24.thread ], [ %.pre53, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_115AnalyzedRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread ]
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(48) %883, ptr noundef nonnull %62)
  %884 = load ptr, ptr %54, align 8
  %885 = load ptr, ptr %0, align 8
  store ptr %885, ptr %54, align 8
  store ptr %884, ptr %0, align 8
  %.not.i.i27 = icmp eq ptr %885, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %886

886:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %885) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %886
  %887 = getelementptr inbounds i8, ptr %55, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %887, i64 noundef 50) #20
  %888 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 2, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 1, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %891, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %56, align 8
  %892 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %55, ptr %892, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @_ZNK5clang4ento14FieldChainInfo12printNoteMsgERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(48) %56)
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %57, align 8
  %894 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %895 = getelementptr inbounds i8, ptr %57, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull %895, i64 noundef 50) #20
  %896 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  br i1 %896, label %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %897

897:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  %898 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, %897
  %899 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE16_M_insert_uniqueISA_EES5_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %893, ptr noundef nonnull align 8 dereferenceable(88) %57)
  %.fca.1.extract = extractvalue { ptr, i8 } %899, 1
  %900 = trunc i8 %.fca.1.extract to i1
  %901 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %894) #20
  %902 = load ptr, ptr %894, align 8
  %903 = icmp eq ptr %902, %895
  br i1 %903, label %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEED2Ev.exit, label %904

904:                                              ; preds = %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  call void @free(ptr noundef %902) #20
  br label %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEED2Ev.exit

_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEED2Ev.exit: ; preds = %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, %904
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  %906 = load ptr, ptr %55, align 8
  %907 = icmp eq ptr %906, %887
  br i1 %907, label %_ZN4llvm11SmallStringILj50EED2Ev.exit, label %908

908:                                              ; preds = %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEED2Ev.exit
  call void @free(ptr noundef %906) #20
  br label %_ZN4llvm11SmallStringILj50EED2Ev.exit

_ZN4llvm11SmallStringILj50EED2Ev.exit:            ; preds = %875, %859, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %878, %862, %908, %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEED2Ev.exit, %846, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ false, %846 ], [ false, %862 ], [ false, %878 ], [ %900, %_ZNSt4pairIKPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEEED2Ev.exit ], [ %900, %908 ], [ false, %859 ], [ false, %875 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::ImmutableSet", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %6 = alloca %"class.llvm::ImmutableSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #20
  %.val = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %5, align 8, !noalias !243
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #20, !noalias !243
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index) #20, !noalias !246
  %.not.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !noalias !249
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %13

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !243
  store ptr null, ptr %4, align 8, !noalias !252
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !noalias !249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !243
  store ptr %12, ptr %4, align 8, !noalias !255
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !noalias !255
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i: ; preds = %13, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %13 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %12, %13 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull %4, ptr noundef %2), !noalias !243
  %17 = load ptr, ptr %4, align 8, !noalias !255
  %.not.i.i.i2.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %20 = load i32, ptr %19, align 4, !noalias !243
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !243
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i

23:                                               ; preds = %18
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %17), !noalias !243
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i: ; preds = %23, %18, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !243
  %24 = load ptr, ptr %6, align 8, !noalias !243
  %.not.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %27 = load i32, ptr %26, align 4, !noalias !243
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !noalias !243
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i: ; preds = %25, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.743") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index, ptr noundef %24) #20
  %29 = load ptr, ptr %6, align 8, !noalias !243
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

35:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %35, %30, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i, label %36

36:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i

41:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i: ; preds = %41, %36, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %42 = load ptr, ptr %5, align 8, !noalias !243
  %.not.i.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14FieldChainInfo12printNoteMsgERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEc.exit17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i13 = icmp ult ptr %11, %13
  br i1 %.not.i13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8
  store i8 39, ptr %11, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %.sroa.018.021 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %.sroa.018.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.lr.ph
  %.sroa.018.023 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %.sroa.018.021, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.sroa.018.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = load ptr, ptr %3, align 8
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit

_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  tail call fastcc void @_ZL9printTailRN4llvm11raw_ostreamENS_13ImmutableListIRKN5clang4ento9FieldNodeEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %.not.i15 = icmp ult ptr %43, %44
  br i1 %.not.i15, label %47, label %45

45:                                               ; preds = %_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

47:                                               ; preds = %_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit
  %48 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %48, ptr %10, align 8
  store i8 39, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %47, %45, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14FieldChainInfo8containsEPKNS0_11FieldRegionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.06.09 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.06.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.sroa.06.0 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.sroa.06.010 = phi ptr [ %.sroa.06.0, %4 ], [ %.sroa.06.09, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp eq ptr %9, %1
  %.0.i = and i1 %10, %11
  br i1 %.0.i, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.0.i, %4 ], [ %.0.i, %.lr.ph ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_112RegularFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef 32) #20
  %5 = ptrtoint ptr %.8.val to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %5)
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #20
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %24

24:                                               ; preds = %8
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %24
  %.sink.i.i = phi ptr [ %32, %.critedge.i.i.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink.i.i, ptr %12, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #20
  br label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_112RegularFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #20
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_112RegularFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_112RegularFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields13isUnionUninitEPKNS0_16TypedValueRegionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(144) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 2 {
  ret i1 false
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields22isDereferencableUninitEPKNS0_11FieldRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %0, ptr nocapture readnone %1, i8 %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_19BaseClassEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef 32) #20
  %5 = ptrtoint ptr %.8.val to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %5)
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #20
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %24

24:                                               ; preds = %8
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %24
  %.sink.i.i = phi ptr [ %32, %.critedge.i.i.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink.i.i, ptr %12, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #20
  br label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_19BaseClassEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #20
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_19BaseClassEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_19BaseClassEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printTailRN4llvm11raw_ostreamENS_13ImmutableListIRKN5clang4ento9FieldNodeEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1) unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %common.ret7, label %_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit

common.ret7:                                      ; preds = %2, %_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit
  ret void

_ZNK4llvm13ImmutableListIRKN5clang4ento9FieldNodeEE7getTailEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL9printTailRN4llvm11raw_ostreamENS_13ImmutableListIRKN5clang4ento9FieldNodeEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %common.ret7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::allocator.141", align 1
  %6 = alloca %"class.std::allocator.141", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %11, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %17 = zext nneg i16 %16 to i32
  %18 = add nsw i32 %17, -59
  %19 = icmp ult i32 %18, -4
  %20 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %19, ptr null, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -59
  %25 = icmp ult i32 %24, -3
  %.not = or i1 %25, %19
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1048576
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %33

33:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %34 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not5.i.i = icmp eq i64 %35, 0
  %.not.i4.i = or i1 %.not.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i4.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i: ; preds = %33
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br i1 %37, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit._ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7_crit_edge.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit._ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7_crit_edge.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i = load i64, ptr %32, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, 4
  %.pre10.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, -8
  br label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit._ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7_crit_edge.i, %33
  %.pre-phi11.i = phi i64 [ %.pre10.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit._ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7_crit_edge.i ], [ %35, %33 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit._ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7_crit_edge.i ], [ %34, %33 ]
  %38 = icmp eq i64 %.pre-phi.i, 0
  %39 = inttoptr i64 %.pre-phi11.i to ptr
  br i1 %38, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %40

40:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7.i
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7.i, %40
  %.0.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i ], [ %42, %40 ], [ %39, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread7.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ]
  %43 = tail call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.clang::LambdaCapture", ptr %.0.i, i64 %44
  %.0.copyload.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i10 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i10, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = add nsw i32 %50, -23
  %52 = icmp ult i32 %51, 27
  br i1 %52, label %53, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

53:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 7
  %57 = icmp ne i64 %56, 0
  %58 = and i64 %55, -8
  %.not2.i = icmp eq i64 %58, 0
  %.not.i13 = or i1 %57, %.not2.i
  br i1 %.not.i13, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %59

59:                                               ; preds = %53
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = and i64 %64, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %53, %59
  %.sroa.3.0.i = phi i64 [ %65, %59 ], [ 0, %53 ]
  %.sroa.0.0.i = phi ptr [ %63, %59 ], [ @.str.36, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %66, align 8, !alias.scope !257
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %67, align 1, !alias.scope !257
  store ptr @.str.5, ptr %4, align 8, !alias.scope !257
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.i, ptr %68, align 8, !alias.scope !257
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i, ptr %69, align 8, !alias.scope !257
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  br label %91

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %70 = and i64 %.0.copyload.i.i.i.i, -4
  %71 = icmp eq i64 %70, 4
  tail call void @llvm.assume(i1 %71)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 18))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %91

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %26, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, %_ZNK5clang9FieldDecl9getParentEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 7
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %74, -8
  %.not2.i15 = icmp eq i64 %77, 0
  %.not.i16 = or i1 %76, %.not2.i15
  br i1 %.not.i16, label %_ZNK5clang9NamedDecl7getNameEv.exit21, label %78

78:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %81, align 8
  %84 = and i64 %83, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit21

_ZNK5clang9NamedDecl7getNameEv.exit21:            ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, %78
  %.sroa.3.0.i17 = phi i64 [ %84, %78 ], [ 0, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread ]
  %.sroa.0.0.i18 = phi ptr [ %82, %78 ], [ @.str.36, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %85 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i17, ptr nonnull %.sroa.0.0.i18) #20
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %86, ptr %87) #20
  %88 = load i64, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %88, ptr %90, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %91

91:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit21, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %_ZNK5clang9NamedDecl7getNameEv.exit
  ret void
}

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento34registerUninitializedObjectCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #2 {
  %2 = alloca %"class.std::allocator.141", align 1
  %3 = alloca %"class.std::allocator.141", align 1
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.141", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Regex", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_126UninitializedObjectCheckerEEEPvvE3tag, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %17

17:                                               ; preds = %1
  %18 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_126UninitializedObjectCheckerEEEPvvE3tag to i32), 4
  %19 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_126UninitializedObjectCheckerEEEPvvE3tag to i32), 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_126UninitializedObjectCheckerEEEPvvE3tag
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %17 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %17 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %31 ], [ %.02733.i.i.i.i.i, %17 ]
  %.02635.i.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %17 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %31 ], [ null, %17 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_126UninitializedObjectCheckerEEEPvvE3tag
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %29, %1
  %.sink.i.i.i.i.i = phi ptr [ %30, %29 ], [ null, %1 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %17
  %.0.i.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %23, %17 ], [ %37, %31 ]
  %43 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %43, i8 0, i64 184, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126UninitializedObjectCheckerE, i64 16), ptr %43, align 8
  %44 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_126UninitializedObjectCheckerC2Ev.exit.i, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  br label %_ZN12_GLOBAL__N_126UninitializedObjectCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_126UninitializedObjectCheckerC2Ev.exit.i: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %47 = phi i64 [ %46, %45 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %48, ptr noundef nonnull %43, ptr nonnull @.str.39, i64 20, ptr %44, i64 %47, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 137
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 138
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = load ptr, ptr %59, align 8
  %.not.i.i7.i = icmp eq ptr %58, %60
  br i1 %.not.i.i7.i, label %64, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_126UninitializedObjectCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPv, ptr %58, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %57, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_126UninitializedObjectCheckerEJEEEPT_DpOT0_.exit

64:                                               ; preds = %_ZN12_GLOBAL__N_126UninitializedObjectCheckerC2Ev.exit.i
  %65 = load ptr, ptr %56, align 8
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i.i8.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %77 = shl nuw nsw i64 %75, 4
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
  br label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %76, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %79 = phi ptr [ %78, %76 ], [ null, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %80 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %79, i64 %71
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPv, ptr %80, align 8
  %.sroa.3.0..sroa_idx10.i = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %43, ptr %.sroa.3.0..sroa_idx10.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !261
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !265

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %79, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #24
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %84, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %79, ptr %56, align 8
  store ptr %83, ptr %57, align 8
  %85 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %79, i64 %75
  store ptr %85, ptr %59, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_126UninitializedObjectCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_126UninitializedObjectCheckerEJEEEPT_DpOT0_.exit: ; preds = %61, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %43) #20
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %43) #20
  store ptr %43, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %88, ptr noundef nonnull %43, ptr nonnull @.str.7, i64 8, i1 noundef zeroext false) #20
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %49, align 8
  %91 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %88, ptr noundef nonnull %43, ptr nonnull @.str.8, i64 15, i1 noundef zeroext false) #20
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %50, align 1
  %93 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %88, ptr noundef nonnull %43, ptr nonnull @.str.9, i64 26, i1 noundef zeroext false) #20
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %51, align 2
  %95 = call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %88, ptr noundef nonnull %43, ptr nonnull @.str.10, i64 22, i1 noundef zeroext false) #20
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %97, ptr %96) #20
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %99, ptr %100) #20
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %101, ptr %103, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %105 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %88, ptr noundef nonnull %43, ptr nonnull @.str.11, i64 19, i1 noundef zeroext false) #20
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr %107, i64 %108, i32 noundef 0) #20
  %109 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  br i1 %109, label %118, label %110

110:                                              ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_126UninitializedObjectCheckerEJEEEPT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.141") align 1 %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !266
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %112 = add i64 %111, 51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %112) #20
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, i64 noundef 51) #20
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13) #20, !noalias !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr noundef nonnull %43, ptr nonnull @.str.10, i64 22, ptr %116, i64 %117) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %118

118:                                              ; preds = %110, %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_126UninitializedObjectCheckerEJEEEPT_DpOT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento40shouldRegisterUninitializedObjectCheckerERKNS0_14CheckerManagerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1552) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal25matcher_isNoReturnMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal25matcher_isNoReturnMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_10MemberExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %2, ptr noundef %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal26matcher_equalsNode0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal26matcher_equalsNode0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3) #20
  ret i1 %10
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !272
  %58 = load ptr, ptr %57, align 8, !nosanitize !272
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #20
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %33
  %.034 = phi ptr [ %.0, %33 ], [ %.031, %18 ]
  %.02733 = phi ptr [ %20, %33 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %24 = load i32, ptr %.034, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %33, %18
  ret ptr %6
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #20
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #20
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112RegularField12printNoteMsgERN4llvm11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_112RegularField11printPrefixERN4llvm11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112RegularField9printNodeERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112RegularField14printSeparatorERN4llvm11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 46) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 46, ptr %4, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento9FieldNode6isBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_19BaseClass12printNoteMsgERN4llvm11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #11 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_19BaseClass11printPrefixERN4llvm11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_19BaseClass9printNodeERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %9, -8
  %.not2.i = icmp eq i64 %12, 0
  %.not.i = or i1 %11, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, i64 noundef %18) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i2 = icmp eq i64 %18, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %16, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %27, %29, %30
  %.0.i = phi ptr [ %28, %27 ], [ %1, %30 ], [ %1, %29 ], [ %1, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 14906, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_19BaseClass14printSeparatorERN4llvm11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_19BaseClass6isBaseEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA6_cSE_A7_cSF_SF_A8_cA9_cSH_A10_cSH_A13_cA14_cA15_cSL_A27_cSM_SM_EEES5_RS9_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) %16, ptr noundef nonnull align 1 dereferenceable(27) %17, ptr noundef nonnull align 1 dereferenceable(27) %18, ptr noundef nonnull align 1 dereferenceable(27) %19) local_unnamed_addr #2 comdat align 2 {
  %21 = alloca [18 x ptr], align 16
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  store ptr %3, ptr %22, align 8
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %39, ptr %40, align 8
  store ptr %4, ptr %23, align 8
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %41, ptr %42, align 8
  store ptr %5, ptr %24, align 8
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %43, ptr %44, align 8
  store ptr %6, ptr %25, align 8
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %45, ptr %46, align 8
  store ptr %7, ptr %26, align 8
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %8, ptr %27, align 8
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %49, ptr %50, align 8
  store ptr %9, ptr %28, align 8
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %51, ptr %52, align 8
  store ptr %10, ptr %29, align 8
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %53, ptr %54, align 8
  store ptr %11, ptr %30, align 8
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %55, ptr %56, align 8
  store ptr %12, ptr %31, align 8
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %57, ptr %58, align 8
  store ptr %13, ptr %32, align 8
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %59, ptr %60, align 8
  store ptr %14, ptr %33, align 8
  %61 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %61, ptr %62, align 8
  store ptr %15, ptr %34, align 8
  %63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %63, ptr %64, align 8
  store ptr %16, ptr %35, align 8
  %65 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %65, ptr %66, align 8
  store ptr %17, ptr %36, align 8
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %67, ptr %68, align 8
  store ptr %18, ptr %37, align 8
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %69, ptr %70, align 8
  store ptr %19, ptr %38, align 8
  %71 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  store ptr %2, ptr %21, align 16, !noalias !275
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %73, align 8, !noalias !275
  %74 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %74, align 16, !noalias !275
  %75 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %24, ptr %75, align 8, !noalias !275
  %76 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %25, ptr %76, align 16, !noalias !275
  %77 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %26, ptr %77, align 8, !noalias !275
  %78 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %27, ptr %78, align 16, !noalias !275
  %79 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr %28, ptr %79, align 8, !noalias !275
  %80 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %29, ptr %80, align 16, !noalias !275
  %81 = getelementptr inbounds i8, ptr %21, i64 72
  store ptr %30, ptr %81, align 8, !noalias !275
  %82 = getelementptr inbounds i8, ptr %21, i64 80
  store ptr %31, ptr %82, align 16, !noalias !275
  %83 = getelementptr inbounds i8, ptr %21, i64 88
  store ptr %32, ptr %83, align 8, !noalias !275
  %84 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %33, ptr %84, align 16, !noalias !275
  %85 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr %34, ptr %85, align 8, !noalias !275
  %86 = getelementptr inbounds i8, ptr %21, i64 112
  store ptr %35, ptr %86, align 16, !noalias !275
  %87 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr %36, ptr %87, align 8, !noalias !275
  %88 = getelementptr inbounds i8, ptr %21, i64 128
  store ptr %37, ptr %88, align 16, !noalias !275
  %89 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr %38, ptr %89, align 8, !noalias !275
  call void @_ZN5clang12ast_matchers8internal14hasAnyNameFuncEN4llvm8ArrayRefIPKNS2_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %0, ptr nonnull %21, i64 18) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4StmtEEES5_S5_RS5_S6_EEcvNS1_7MatcherIT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.423") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1212", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4StmtEEES5_S5_RS5_S6_EE11getMatchersIS4_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1212") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 175, ptr noundef nonnull %4) #20
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 175) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #20
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang10MemberExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 512
  %.not7.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i, label %14, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %16 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %7) #20, !noalias !285
  store i32 %16, ptr %5, align 8, !alias.scope !285
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %17, align 8, !alias.scope !285
  %18 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #20
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_10MemberExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %10, %14
  %19 = phi i1 [ false, %10 ], [ false, %4 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1219") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal14hasAnyNameFuncEN4llvm8ArrayRefIPKNS2_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1230", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1173", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !286
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !286
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !289
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !noalias !289
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !noalias !289
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !289
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !alias.scope !292, !noalias !289
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !295
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  store i8 0, ptr %7, align 8, !noalias !309
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i32 272, ptr %.sroa.218.0..sroa_idx, align 4, !noalias !309
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i32 272, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !309
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !alias.scope !306, !noalias !309
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !310
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 175) #20, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !309
  store ptr %27, ptr %25, align 8, !alias.scope !309
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !309
  %.pr.i.i.i = load ptr, ptr %26, align 8, !noalias !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !309
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !309
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !309
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #20, !noalias !309
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !noalias !309
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !309
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !noalias !309
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !309
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #20, !noalias !309
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !305
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !317
  store i32 %47, ptr %5, align 8, !alias.scope !317
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !alias.scope !317
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %50 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #20
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %18, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #20, !noalias !324
  store i32 %20, ptr %5, align 8, !alias.scope !324
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !alias.scope !324
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #20
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %23
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4StmtEEES5_S5_RS5_S6_EE11getMatchersIS4_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1212") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [5 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %.sroa.028 = alloca [12 x i8], align 8
  %.sroa.025 = alloca [12 x i8], align 8
  %.sroa.022 = alloca [12 x i8], align 8
  %.sroa.019 = alloca [12 x i8], align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.028, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8, !alias.scope !325
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %16

16:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.025, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %15, ptr %19, align 8, !alias.scope !328
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.022, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit4, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit4

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit4: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.022, i64 12, i1 false)
  %27 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %23, ptr %27, align 8, !alias.scope !331
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.019, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit6, label %33

33:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit6

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit6: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit4, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.019, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %32, ptr %36, align 8, !alias.scope !334
  %37 = getelementptr inbounds i8, ptr %3, i64 96
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %38, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit8, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit6
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit8: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit6, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %44 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %40, ptr %44, align 8, !alias.scope !337
  %45 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit8
  %.011.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %45, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit8 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit8 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %54 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 120
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !340

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %3, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %58 = phi ptr [ %55, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %59, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %61) #20
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %57, %62, %66
  %70 = icmp eq ptr %59, %3
  br i1 %70, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit17, label %57

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit17: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.1205") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.clang::ast_matchers::internal::CollectMatchesCallback", align 8
  %6 = alloca %"class.clang::ast_matchers::MatchFinder", align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 1) #20
  call void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr null, i8 0) #20
  call void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5) #20
  call void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 1) #20
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit, label %11

11:                                               ; preds = %4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit: ; preds = %4, %11
  call void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not4.i.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %15 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %13, i64 %14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
  %.not.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %19) #20
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %21
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

declare void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(376), ptr, i8) unnamed_addr #1

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.lr.ph.i.i, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %12
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %5 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %3, i64 %4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  %.not.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #20
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %4 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %17, %15
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %17, !llvm.loop !341

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %17
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %10, align 8
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i, label %20, !llvm.loop !342

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i: ; preds = %20
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %9, align 8
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %22, ptr %23, align 8
  store ptr null, ptr %7, align 8
  store ptr %10, ptr %14, align 8
  store ptr %10, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i32 0, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %28, align 8
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24, %9
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %32, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %33 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %31, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %34, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %.not.i = icmp eq ptr %31, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %155, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.lr.ph.i.i, %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %19
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %21, align 8
  br label %155

27:                                               ; preds = %5
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %29, %28
  br i1 %.not, label %72, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %28, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %57, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %34, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %56, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %31, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %55, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %37)
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %38, align 8
  %47 = load ptr, ptr %42, align 8
  store ptr %47, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %38, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr %45, ptr %48, align 8
  store ptr %45, ptr %50, align 8
  store i64 0, ptr %53, align 8
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %57 = add nsw i64 %.012.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, !llvm.loop !344

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i, %32, %30
  %.0 = phi ptr [ %31, %30 ], [ %31, %32 ], [ %56, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ]
  %59 = load ptr, ptr %0, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %61 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %59, i64 %60
  %.not4.i = icmp eq ptr %.0, %61
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %62, %.lr.ph.i ], [ %61, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit ]
  %62 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %63 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
  %.not.i = icmp eq ptr %.0, %62
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #20
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not4.i.i34 = icmp eq i64 %66, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  %67 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %65, i64 %66
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %68, %.lr.ph.i.i36 ], [ %67, %.lr.ph.i.preheader.i35 ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %69 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
  %.not.i.i38 = icmp eq ptr %65, %68
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !235

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %71, align 8
  br label %155

72:                                               ; preds = %27
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %74 = icmp ult i64 %73, %28
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i40 = icmp eq i64 %77, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %75
  %78 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %76, i64 %77
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %79, %.lr.ph.i.i42 ], [ %78, %.lr.ph.i.preheader.i41 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -48
  %80 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  %81 = load ptr, ptr %80, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %81)
  %.not.i.i44 = icmp eq ptr %76, %79
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !235

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %83, i64 noundef %28, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84)
  %85 = load i64, ptr %3, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit46
  call void @free(ptr noundef %86) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit46, %88
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84, i64 noundef %85) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55

89:                                               ; preds = %72
  %.not32 = icmp eq i64 %29, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55, label %90

90:                                               ; preds = %89
  %91 = icmp sgt i64 %29, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %90
  %92 = load ptr, ptr %1, align 8
  %93 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %115, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54 ], [ %29, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %114, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54 ], [ %93, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %113, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54 ], [ %92, %.lr.ph.preheader.i.i.i.i.i48 ]
  %94 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i51, ptr noundef %95)
  %96 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 8
  store ptr null, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 24
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 40
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %103 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %96, align 8
  %105 = load ptr, ptr %100, align 8
  store ptr %105, ptr %94, align 8
  %106 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 32
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %96, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 40
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %99, align 8
  store ptr null, ptr %100, align 8
  store ptr %103, ptr %106, align 8
  store ptr %103, ptr %108, align 8
  store i64 0, ptr %111, align 8
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54: ; preds = %102, %.lr.ph.i.i.i.i.i49
  %113 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 48
  %114 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 48
  %115 = add nsw i64 %.012.i.i.i.i.i50, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i50, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55, !llvm.loop !344

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54, %90, %89, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm.exit ], [ 0, %89 ], [ %29, %90 ], [ %29, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i54 ]
  %117 = load ptr, ptr %1, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %119 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %117, i64 %118
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %118
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %120, i64 %.026
  %122 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %117, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %147, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %121, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %146, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %122, %.lr.ph.i.i.i.i.i56.preheader ]
  %123 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %124 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %141, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %127 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %123, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %123, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %139, ptr %140, align 8
  store ptr null, ptr %124, align 8
  store ptr %127, ptr %131, align 8
  store ptr %127, ptr %134, align 8
  store i64 0, ptr %138, align 8
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i56
  store i32 0, ptr %123, align 8
  %142 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %123, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %123, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %145, align 8
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %141, %126
  %146 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %147 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %146, %119
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #20
  %148 = load ptr, ptr %1, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not4.i.i57 = icmp eq i64 %149, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit63, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %150 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %148, i64 %149
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %151, %.lr.ph.i.i59 ], [ %150, %.lr.ph.i.preheader.i58 ]
  %151 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -48
  %152 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -32
  %153 = load ptr, ptr %152, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %153)
  %.not.i.i61 = icmp eq ptr %148, %151
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit63, label %.lr.ph.i.i59, !llvm.loop !235

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit63: ; preds = %.lr.ph.i.i59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit63, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev.exit

_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_ED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !351
  store i32 %7, ptr %5, align 8, !alias.scope !351
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !alias.scope !351
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23096) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit, label %5, !llvm.loop !352

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #20
  br label %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %63, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  %27 = load ptr, ptr %23, align 8
  br i1 %.not7, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %27, ptr %29, align 8
  br label %63

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = and i32 %32, -3
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i, label %38

38:                                               ; preds = %30
  %39 = mul i32 %33, 37
  %40 = add i32 %36, -1
  %.02532.i.i.i.i = and i32 %40, %39
  %41 = zext i32 %.02532.i.i.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %38 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %50 ], [ %.02532.i.i.i.i, %38 ]
  %.02434.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %38 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  %53 = add i32 %.02434.i.i.i.i, 1
  %54 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.025.i.i.i.i to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %33, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i: ; preds = %48, %30
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %30 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E20InsertIntoBucketImplIjEEPSG_RKjRKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit: ; preds = %50, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i ], [ %42, %38 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %27, ptr %62, align 8
  br label %63

63:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8
  %64 = load i32, ptr %19, align 8
  %65 = and i32 %64, -268435457
  store i32 %65, ptr %19, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %63
  store ptr %0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit

75:                                               ; preds = %63
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i9 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %82
  store ptr %0, ptr %91, align 8
  %92 = icmp sgt i64 %79, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %79
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %90, ptr %67, align 8
  store ptr %95, ptr %68, align 8
  %97 = getelementptr inbounds ptr, ptr %90, i64 %86
  store ptr %97, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %18

18:                                               ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef 32) #20
  %20 = ptrtoint ptr %15 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.0.i, %25
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit, label %27

27:                                               ; preds = %18
  %28 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %29 = add i32 %28, %26
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit: ; preds = %18, %27
  %.1.i = phi i32 [ %29, %27 ], [ %26, %18 ]
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i, ptr %34, align 8
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E20InsertIntoBucketImplIjEEPSG_RKjRKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !354

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %.lr.ph.i.i11, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !355

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #20
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !357
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !357
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !357
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !357
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !357
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !357
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !357
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !357
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !360

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.743") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %27

27:                                               ; preds = %26, %22, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !361

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %28 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %29, ptr %8, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i, label %17

17:                                               ; preds = %10
  %18 = mul i32 %12, 37
  %19 = add i32 %15, -1
  %.02532.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.02532.i.i.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %29
  %24 = phi i32 [ %36, %29 ], [ %22, %17 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %17 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %29 ], [ %.02532.i.i.i.i, %17 ]
  %.02434.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %17 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %17 ]
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq i32 %24, -2
  %31 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  %32 = add i32 %.02434.i.i.i.i, 1
  %33 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.025.i.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i: ; preds = %27, %10
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %10 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E20InsertIntoBucketImplIjEEPSG_RKjRKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit: ; preds = %29, %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i.i ], [ %21, %17 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %83, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %.preheader, %75
  %.02541 = phi ptr [ %42, %.preheader ], [ %77, %75 ]
  %.140 = phi ptr [ undef, %.preheader ], [ %.2, %75 ]
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %.02541)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %46
  %47 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %48, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %49

49:                                               ; preds = %.preheader.i.i
  %50 = load ptr, ptr %4, align 8, !alias.scope !362
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %.not.i.i.i = icmp eq i64 %55, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !365

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit: ; preds = %.preheader.i.i, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !366
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %43, i64 noundef 20) #20
  %56 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %56, label %57, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

57:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %.not.i.i.i.i32 = icmp eq i64 %58, %59
  br i1 %.not.i.i.i.i32, label %60, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit: ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %62, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %61, ptr %63, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35: ; preds = %60, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit
  %64 = load i32, ptr %44, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread: ; preds = %57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %.2 = phi ptr [ %.140, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ], [ %.140, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ %.02541, %66 ], [ %.02541, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35 ], [ %.140, %57 ]
  %switch = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ false, %66 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35 ], [ true, %57 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread, %70
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit33, label %74

74:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %72) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit33

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit33: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, %74
  br i1 %switch, label %75, label %.loopexit

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %78, label %46, !llvm.loop !369

78:                                               ; preds = %75
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj.exit, %78
  store ptr %1, ptr %41, align 8
  %84 = load i32, ptr %7, align 8
  %85 = or i32 %84, 1073741824
  store i32 %85, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit33, %6, %2, %83
  %.026 = phi ptr [ %1, %83 ], [ null, %2 ], [ %1, %6 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit33 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %1, ptr noundef %14)
  br label %common.ret23

16:                                               ; preds = %6
  %17 = icmp ult ptr %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %26

common.ret23:                                     ; preds = %10, %4, %26, %20
  %common.ret23.op = phi ptr [ %25, %20 ], [ %30, %26 ], [ %5, %4 ], [ %15, %10 ]
  ret ptr %common.ret23.op

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %19)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %8, ptr noundef %29)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %29

29:                                               ; preds = %17
  %30 = inttoptr i64 %25 to ptr
  store ptr %30, ptr %8, align 8
  %31 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %37, ptr %8, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %29, %14
  %.0 = phi ptr [ %16, %14 ], [ %31, %29 ], [ %36, %.critedge.i.i.i.i ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %38

38:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %38, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit
  %42 = phi i32 [ %41, %38 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %43

43:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %43
  %47 = phi i32 [ %46, %43 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %48 = tail call i32 @llvm.umax.i32(i32 %42, i32 %47)
  %49 = add nuw nsw i32 %48, 1
  store ptr %0, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2147483648
  %56 = or disjoint i32 %49, %55
  %57 = or i32 %56, 268435456
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %60, align 4
  br i1 %.not.i.i, label %65, label %61

61:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %.pre.i = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %61, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %66 = phi ptr [ %.pre.i, %61 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit ]
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit: ; preds = %65, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not.i7 = icmp eq ptr %73, %75
  br i1 %.not.i7, label %79, label %76

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  store ptr %.0, ptr %73, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit

79:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %92 = shl nuw nsw i64 %90, 3
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %95 = getelementptr inbounds ptr, ptr %94, i64 %86
  store ptr %.0, ptr %95, align 8
  %96 = icmp sgt i64 %83, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

97:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %97, %_ZNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_M_allocateEm.exit.i.i
  %98 = getelementptr inbounds i8, ptr %94, i64 %83
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %94, ptr %71, align 8
  store ptr %99, ptr %72, align 8
  %101 = getelementptr inbounds ptr, ptr %94, i64 %90
  store ptr %101, ptr %74, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit: ; preds = %76, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %35, ptr noundef %33)
  br label %86

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %43, ptr noundef %39)
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef %2, ptr noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %44, ptr noundef %47, ptr noundef %45)
  br label %86

49:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %50 = add nuw nsw i32 %9, 2
  %51 = icmp samesign ugt i32 %14, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %52, %57
  %61 = phi i32 [ %60, %57 ], [ 0, %52 ]
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %62
  %66 = phi i32 [ %65, %62 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55 ]
  %.not = icmp samesign ult i32 %61, %66
  br i1 %.not, label %72, label %67

67:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %68 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %54)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef %70, ptr noundef %56)
  br label %86

72:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %74)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %76, ptr noundef %79, ptr noundef %56)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77, ptr noundef %82, ptr noundef %80)
  br label %86

84:                                               ; preds = %49
  %85 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %86

86:                                               ; preds = %84, %72, %67, %37, %32
  %.0 = phi ptr [ %36, %32 ], [ %48, %37 ], [ %71, %67 ], [ %83, %72 ], [ %85, %84 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %0)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %3
  %6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %8

8:                                                ; preds = %.preheader.i.i
  %9 = load ptr, ptr %4, align 8, !alias.scope !370
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %.not.i.i.i = icmp eq i64 %14, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !365

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit: ; preds = %.preheader.i.i, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !373
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef 20) #20
  br label %16

16:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit9, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %.not.i.i.i.i = icmp eq i64 %17, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit: ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %21, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %20, ptr %22, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread: ; preds = %16, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i7 = icmp eq i64 %23, %24
  br i1 %.not.i.i.i7, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread17

25:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit: ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %.idx.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread17

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread17: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread17, %50
  %48 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.preheader, label %50

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 3
  %.not.i = icmp eq i64 %56, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.preheader, label %.preheader, !llvm.loop !365

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.preheader: ; preds = %.preheader, %50
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.preheader, %59
  %57 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %58, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit9, label %59

59:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit
  %60 = load ptr, ptr %1, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 3
  %.not.i8 = icmp eq i64 %65, 1
  br i1 %.not.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, !llvm.loop !365

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit9: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, %59
  br label %16, !llvm.loop !376

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14: ; preds = %25, %19, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread17
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread17 ], [ true, %19 ], [ false, %25 ]
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %69

69:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14
  call void @free(ptr noundef %67) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread14, %69
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit10, label %74

74:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %71) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit10

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit10: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, %74
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 20) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %9
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  store i64 %5, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #20
  br label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = getelementptr inbounds i64, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  switch i64 %14, label %75 [
    i64 0, label %15
    i64 1, label %37
    i64 3, label %59
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %30, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %19, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #20
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %52, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i9 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i9, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10: ; preds = %40, %45
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #20
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

52:                                               ; preds = %37
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 3
  store i64 %58, ptr %56, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

59:                                               ; preds = %1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %61 = add i64 %60, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #20
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %62, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %switch.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %74 = or i64 %73, %..i
  store i64 %74, ptr %72, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

75:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10, %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %30
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #24
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #20
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !377

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %19 = getelementptr inbounds %"struct.std::pair.1066", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #20
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE16_M_insert_uniqueISA_EES5_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %.pre.i.pre.pre, %6
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !378

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %14 = phi ptr [ %.pre, %11 ], [ %6, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %15 = icmp ult ptr %14, %.pre.i.pre.pre
  br i1 %15, label %select.unfold, label %34

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %21, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.pre.pre, %19
  br label %21

21:                                               ; preds = %17, %select.unfold
  %22 = phi i1 [ true, %select.unfold ], [ %20, %17 ]
  %23 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.pre.i.pre.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %23, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %27, i64 noundef 50) #20
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br i1 %28, label %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %29

29:                                               ; preds = %21
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %21, %29
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %13, %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #2 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %10)
  %11 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPv(ptr noundef %0) #2 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !260

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !379

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1414", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.141", align 1
  %11 = alloca %"class.std::allocator.141", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #20
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #20
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #20
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #20
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126UninitializedObjectCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126UninitializedObjectCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126UninitializedObjectCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126UninitializedObjectCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #24
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #2 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.std::unique_ptr.1441", align 8
  %7 = alloca %"class.std::unique_ptr.1441", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %9 = alloca %"class.clang::ento::FindUninitializedFields", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.llvm::SmallString.1449", align 8
  %15 = alloca %"class.llvm::raw_svector_ostream", align 8
  %16 = alloca %"class.std::unique_ptr.1433", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %22 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %28
  %33 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %27, i1 noundef zeroext true) #20
  %.not.i.i = icmp eq ptr %33, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %33
  %34 = load ptr, ptr %spec.select.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 82
  %39 = load i32, ptr %38, align 2
  %40 = and i32 %39, 64
  %.not6.i.i = icmp eq i32 %40, 0
  br i1 %.not6.i.i, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.i, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %41 = load ptr, ptr %spec.select.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #20
  %45 = getelementptr inbounds i8, ptr %44, i64 82
  %46 = load i32, ptr %45, align 2
  %47 = and i32 %46, 512
  %.not7.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i, label %48, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

48:                                               ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.i
  %49 = getelementptr inbounds i8, ptr %27, i64 72
  %50 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %56, %48
  %.0.i.i.i.i.i = phi ptr [ %57, %56 ], [ %55, %48 ]
  %58 = icmp eq ptr %.0.i.i.i.i.i, null
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  %62 = load i16, ptr %61, align 8
  %.mask.i.i = and i16 %62, -8192
  %63 = icmp eq i16 %.mask.i.i, 16384
  br i1 %63, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %64

64:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %65 = tail call fastcc noundef ptr @_ZL20getConstructedRegionPKN5clang18CXXConstructorDeclERNS_4ento14CheckerContextE(ptr noundef %27, ptr noundef nonnull readonly align 8 dereferenceable(81) %2)
  %.not.i38.i = icmp eq ptr %65, null
  br i1 %.not.i38.i, label %.loopexit.i, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %20, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %68 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not1822.i.i = icmp eq ptr %71, null
  br i1 %.not1822.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.backedge.i.i
  %72 = phi ptr [ %82, %.backedge.i.i ], [ %71, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 127
  %80 = icmp ne i32 %79, 35
  %.not1921.i.i = icmp eq ptr %76, null
  %.not19.i.i = or i1 %.not1921.i.i, %80
  br i1 %.not19.i.i, label %.backedge.i.i, label %83

.backedge.i.i:                                    ; preds = %85, %83, %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not18.i.i = icmp eq ptr %82, null
  br i1 %.not18.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !381

83:                                               ; preds = %.lr.ph.i.i
  %84 = tail call fastcc noundef ptr @_ZL20getConstructedRegionPKN5clang18CXXConstructorDeclERNS_4ento14CheckerContextE(ptr noundef %76, ptr noundef nonnull readonly align 8 dereferenceable(81) %2)
  %.not20.i.i = icmp eq ptr %84, null
  br i1 %.not20.i.i, label %.backedge.i.i, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull %84) #20
  br i1 %89, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %.backedge.i.i

.loopexit.i:                                      ; preds = %.backedge.i.i, %66, %64
  %90 = tail call fastcc noundef ptr @_ZL20getConstructedRegionPKN5clang18CXXConstructorDeclERNS_4ento14CheckerContextE(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not35.i = icmp eq ptr %90, null
  br i1 %.not35.i, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %91

91:                                               ; preds = %.loopexit.i
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %.not.i.i39.i = icmp eq ptr %94, null
  br i1 %.not.i.i39.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %95

95:                                               ; preds = %91
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %95, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN5clang4ento23FindUninitializedFieldsC1EN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_16TypedValueRegionERKNS0_23UninitObjCheckerOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(41) %96) #20
  %97 = load ptr, ptr %10, align 8
  %.not.i.i40.i = icmp eq ptr %97, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %98, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %99 = load ptr, ptr %9, align 8, !noalias !382
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %101 = getelementptr inbounds i8, ptr %9, i64 136
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20, !noalias !382
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  %105 = getelementptr inbounds i8, ptr %9, i64 136
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  br i1 %107, label %.thread.i.i, label %.thread.i.i.i

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.i
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %.pr.i.i = load ptr, ptr %110, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %108, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.thread.i
  %111 = phi ptr [ %100, %108 ], [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.thread.i ]
  %.sroa.026.0.i = phi ptr [ %.pr.i.i, %108 ], [ %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.026.0.i) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %113 = load ptr, ptr %112, align 8
  %.not44.i = icmp eq ptr %.sroa.026.0.i, %113
  br i1 %.not44.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %.thread.i.i
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %115, i64 48, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %117 = load ptr, ptr %116, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.026.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.026.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.026.0.i) #20
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 40
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %120) #20
  %122 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %123

123:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %123, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.026.0.i) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.026.0.i) #20
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.thread41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.thread41.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  br label %271

.thread.i.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.thread.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %124, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %99, ptr %8, align 8
  br label %133

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42.i
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i = load i64, ptr %128, align 8
  %129 = and i64 %.0.copyload.i.i.i.i6.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %.pr.i.i.i = load ptr, ptr %132, align 8
  store ptr %.pr.i.i.i, ptr %8, align 8
  %.not.i.i.i.i51.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i51.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %133

133:                                              ; preds = %127, %.thread.i.i.i
  %134 = phi ptr [ %105, %.thread.i.i.i ], [ %101, %127 ]
  %135 = phi ptr [ %104, %.thread.i.i.i ], [ %100, %127 ]
  %136 = phi ptr [ %126, %.thread.i.i.i ], [ %130, %127 ]
  %137 = phi ptr [ %99, %.thread.i.i.i ], [ %.pr.i.i.i, %127 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %133, %127
  %138 = phi ptr [ %134, %133 ], [ %101, %127 ]
  %139 = phi ptr [ %135, %133 ], [ %100, %127 ]
  %140 = phi ptr [ %136, %133 ], [ %130, %127 ]
  %141 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %143

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i, label %144

144:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i: ; preds = %144, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  store ptr %141, ptr %11, align 8
  %.not36.i = icmp eq ptr %141, null
  br i1 %.not36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i
  store i32 1, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %146, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %147, i8 0, i64 17, i1 false)
  %148 = load ptr, ptr %20, align 8
  %.sroa.1.0..sroa_idx.i.i54.i = getelementptr inbounds i8, ptr %148, i64 24
  %.sroa.1.0.copyload.i.i55.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i54.i, align 8
  %149 = and i64 %.sroa.1.0.copyload.i.i55.i, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %150) #20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %.not37.i = icmp eq ptr %153, null
  br i1 %.not37.i, label %163, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 664
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(696) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #20
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %141, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %162 = and i64 %.sroa.1.0.copyload.i.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(696) %161, i64 %162) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %13, i64 60, i1 false)
  br label %163

163:                                              ; preds = %154, %145
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %197

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %139, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %139, i64 8
  %.not4347.i = icmp eq ptr %169, %170
  br i1 %.not4347.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %173

173:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph50.i
  %174 = phi ptr [ %141, %.lr.ph50.i ], [ %185, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ]
  %.sroa.012.048.i = phi ptr [ %169, %.lr.ph50.i ], [ %196, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.012.048.i, i64 40
  %.sroa.1.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %174, i64 24
  %.sroa.1.0.copyload.i57.i = load i64, ptr %.sroa.1.0..sroa_idx.i56.i, align 8
  %176 = and i64 %.sroa.1.0.copyload.i57.i, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #21, !noalias !385
  %183 = load ptr, ptr %175, align 8, !noalias !385
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #20, !noalias !385
  %185 = load ptr, ptr %11, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %182, ptr noundef nonnull align 8 dereferenceable(97) %171, ptr %183, i64 %184, ptr %183, i64 %184, ptr noundef %185, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %12, ptr noundef %181) #20, !noalias !385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i8 1, ptr %172, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 656
  %188 = ptrtoint ptr %182 to i64
  store i64 %188, ptr %7, align 8
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(120) %187, ptr noundef nonnull %7) #20
  %192 = load ptr, ptr %7, align 8
  %.not.i.i58.i = icmp eq ptr %192, null
  br i1 %.not.i.i58.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %173
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(488) %192) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %196 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.048.i) #22
  %.not43.i = icmp eq ptr %196, %170
  br i1 %.not43.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, label %173

197:                                              ; preds = %163
  %198 = getelementptr inbounds i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %198, i64 noundef 100) #20
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %15, align 8
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %203, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %204 = load i64, ptr %138, align 8
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %204) #20
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.40)
  %207 = load i64, ptr %138, align 8
  %208 = icmp eq i64 %207, 1
  %209 = select i1 %208, ptr @.str.36, ptr @.str.41
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull %209)
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str.42)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %203, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #20
  store ptr %214, ptr %17, align 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %215, ptr %216, align 8
  %.sroa.1.0..sroa_idx.i61.i = getelementptr inbounds i8, ptr %141, i64 24
  %.sroa.1.0.copyload.i62.i = load i64, ptr %.sroa.1.0..sroa_idx.i61.i, align 8
  %217 = and i64 %.sroa.1.0.copyload.i62.i, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %18, align 8
  call void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1433") align 8 %16, ptr noundef nonnull align 8 dereferenceable(97) %212, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %223 = getelementptr inbounds i8, ptr %139, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %139, i64 8
  %.not45.i = icmp eq ptr %224, %225
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  br label %232

232:                                              ; preds = %232, %.lr.ph.i
  %.sroa.05.046.i = phi ptr [ %224, %.lr.ph.i ], [ %254, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.05.046.i, i64 32
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.05.046.i, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %235) #20
  %238 = load ptr, ptr %233, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef nonnull ptr %241(ptr noundef nonnull align 8 dereferenceable(64) %238) #20
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 664
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef nonnull align 8 dereferenceable(696) ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #20
  store i32 3, ptr %19, align 8, !alias.scope !388
  store ptr null, ptr %226, align 8, !alias.scope !388
  store ptr %242, ptr %227, align 8, !alias.scope !388
  store ptr %249, ptr %228, align 8, !alias.scope !388
  %250 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 0, i64 4) #20
  %251 = extractvalue { i32, ptr } %250, 0
  store i32 %251, ptr %229, align 8, !alias.scope !388
  %252 = extractvalue { i32, ptr } %250, 1
  store ptr %252, ptr %230, align 8, !alias.scope !388
  %253 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %19, i64 4) #20
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %253, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %253, 1
  store i64 %.fca.0.extract.i.i.i, ptr %231, align 8, !alias.scope !388
  store i8 %.fca.1.extract.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !388
  call void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %234, ptr %236, i64 %237, ptr noundef nonnull align 8 dereferenceable(60) %19, ptr null, i64 0)
  %254 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.046.i) #22
  %.not.i = icmp eq ptr %254, %225
  br i1 %.not.i, label %._crit_edge.i, label %232

._crit_edge.i:                                    ; preds = %232, %197
  %255 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %256, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 656
  %259 = ptrtoint ptr %255 to i64
  store i64 %259, ptr %6, align 8
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(120) %258, ptr noundef nonnull %6) #20
  %263 = load ptr, ptr %6, align 8
  %.not.i.i63.i = icmp eq ptr %263, null
  br i1 %.not.i.i63.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit68.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i64.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i64.i: ; preds = %._crit_edge.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(488) %263) #20
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit68.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit68.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i64.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %267 = load ptr, ptr %16, align 8
  %.not.i69.i = icmp eq ptr %267, null
  br i1 %.not.i69.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit71.i, label %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i70.i

_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i70.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit68.i
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(1016) %267) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit71.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit71.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i70.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit68.i
  store ptr null, ptr %16, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @_ZN4llvm11SmallStringILj100EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit71.i, %167, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i, label %271

271:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.thread41.i
  %272 = phi ptr [ %111, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.thread41.i ], [ %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i: ; preds = %271, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %108
  %273 = phi ptr [ %272, %271 ], [ %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i ], [ %111, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %100, %108 ]
  %274 = getelementptr inbounds i8, ptr %9, i64 112
  %275 = load ptr, ptr %274, align 8
  call void @_ZNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef %275)
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEED2Ev.exit.i.i

281:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i
  %282 = inttoptr i64 %278 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #20
  call void @_ZdlPvm(ptr noundef %282, i64 noundef 96) #24
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEED2Ev.exit.i.i

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEED2Ev.exit.i.i: ; preds = %281, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKSt3mapIPKNS3_11FieldRegionENS0_11SmallStringILj50EEESt4lessISA_ESaIS_IKSA_SC_EEEED2Ev.exit.i
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %276) #20
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #20
  %284 = load ptr, ptr %9, align 8
  %.not.i.i.i75.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i75.i, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %285

285:                                              ; preds = %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %284) #20
  br label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit: ; preds = %85, %3, %28, %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_4DeclEEEDaPT0_.exit.i, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %.loopexit.i, %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEED2Ev.exit.i.i, %285
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20getConstructedRegionPKN5clang18CXXConstructorDeclERNS_4ento14CheckerContextE(ptr noundef nonnull %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1) unnamed_addr #2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %9 = and i64 %.sroa.1.0.copyload.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  %12 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %0, ptr noundef %11) #20
  %.fca.0.extract5 = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %12, 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.fca.0.extract5, i8 %.fca.1.extract6, i64 0) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %16, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %16, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -14
  %21 = icmp ult i32 %20, 13
  %spec.select.i.i.i = select i1 %21, ptr %17, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %spec.select.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(56) %spec.select.i.i.i) #20
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #20
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %31, label %.critedge

.critedge:                                        ; preds = %2, %22
  br label %31

31:                                               ; preds = %22, %.critedge
  %.0 = phi ptr [ %spec.select.i.i.i, %.critedge ], [ null, %22 ]
  ret ptr %.0
}

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1433") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat {
  %7 = tail call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #21
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %7, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %8, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %9) #20
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %4, i64 %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.std::shared_ptr.1580", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %8 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21, !noalias !394
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !391
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !391
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !391
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %1, i64 %2, i32 noundef 4, i32 noundef 1) #20, !noalias !391
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %11, align 8, !noalias !391
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !391
  %13 = load i32, ptr %12, align 8, !noalias !391
  switch i32 %13, label %_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit [
    i32 2, label %14
    i32 0, label %14
    i32 3, label %14
  ]

14:                                               ; preds = %6, %6, %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !noalias !391
  tail call void @_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %11, i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i), !noalias !391
  br label %_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticNotePieceE, i64 16), ptr %11, align 8, !noalias !391
  store ptr %8, ptr %16, align 8, !alias.scope !391
  store ptr %11, ptr %7, align 8, !alias.scope !391
  %17 = getelementptr inbounds %"class.clang::SourceRange", ptr %4, i64 %5
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit, %.lr.ph
  %.012 = phi ptr [ %18, %.lr.ph ], [ %4, %_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit ]
  %.sroa.0.0.copyload = load i64, ptr %.012, align 4
  tail call void @_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %11, i64 %.sroa.0.0.copyload)
  %18 = getelementptr inbounds i8, ptr %.012, i64 8
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %21 = load ptr, ptr %19, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %23 = getelementptr inbounds %"class.std::shared_ptr.1580", ptr %21, i64 %22
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %20, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %29) #20
  %30 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit: ; preds = %._crit_edge, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj100EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %1, %6
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %19 = load ptr, ptr %17, align 8, !noalias !397
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !397
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !397
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !397
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !397
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !397
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !397
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !397
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !397
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #20
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #20
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %1, 4294967295
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  store i64 %1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  br label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %28, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %31 = phi ptr [ %30, %28 ], [ null, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %32 = getelementptr inbounds %"class.clang::SourceRange", ptr %31, i64 %23
  store i64 %1, ptr %32, align 4
  %.not10.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %33 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !403, !noalias !400
  store i64 %33, ptr %.012.i.i.i.i, align 4, !alias.scope !400, !noalias !403
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !405

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i ], [ %35, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %17, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #24
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %37
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds %"class.clang::SourceRange", ptr %31, i64 %27
  store ptr %38, ptr %11, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"class.std::shared_ptr.1580", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::shared_ptr.1580", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"class.std::shared_ptr.1580", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %14 = getelementptr inbounds %"class.std::shared_ptr.1580", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i2, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_126UninitializedObjectCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %2) #2 align 2 {
  %4 = alloca %"class.llvm::ImmutableSet", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %6 = alloca %"class.llvm::ImmutableSet", align 8
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.743", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %12

12:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.val.val) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %12, %3
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index) #20, !noalias !408
  %.not.i.i6.i = icmp eq ptr %13, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %15 = load ptr, ptr %13, align 8, !noalias !411
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %18 = load i32, ptr %17, align 4, !noalias !411
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !noalias !411
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %16, %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0.0.i = phi ptr [ null, %14 ], [ %15, %16 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %.sroa.0.0.i)
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, i8 0, i64 176, i1 false), !alias.scope !414
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %20, i64 noundef 20) #20
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.loopexit: ; preds = %96, %93
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.loopexit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.sroa.02.0.i = phi ptr [ %.val.val, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.02.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.loopexit ]
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i.i.i7.i = icmp eq i64 %21, %22
  br i1 %.not.i.i.i.i.i7.i, label %23, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i

23:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i: ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %25, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %24, ptr %26, i64 %.idx.i.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i, %23
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7.i
  call void @free(ptr noundef %28) #20
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit.i

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit.i: ; preds = %30, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7.i
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit8.i, label %35

35:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit.i
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit8.i

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit8.i: ; preds = %35, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit8.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

41:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %41, %36, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEED2Ev.exit8.i
  %.not.i.i9.i = icmp eq ptr %.sroa.02.0.i, null
  br i1 %.not.i.i9.i, label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %42

42:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #20
  br label %_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %51) #20
  br i1 %52, label %92, label %53

53:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !417
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #20, !noalias !417
  %.val.i.i = load ptr, ptr %54, align 8, !noalias !417
  %56 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #20, !noalias !417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !417
  store ptr %.sroa.02.0.i, ptr %5, align 8, !noalias !420
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #20, !noalias !420
  %57 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.0.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index) #20, !noalias !423
  %.not.i.i3.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !noalias !426
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %60

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !420
  store ptr null, ptr %4, align 8, !noalias !429
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %62 = load i32, ptr %61, align 4, !noalias !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !420
  store ptr %59, ptr %4, align 8, !noalias !432
  %63 = add i32 %62, 2
  store i32 %63, ptr %61, align 4, !noalias !432
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i: ; preds = %60, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %.not.i.i.i.i12.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ false, %60 ]
  %.sroa.0.011.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %59, %60 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %56, ptr noundef nonnull %4, ptr noundef %51), !noalias !420
  %64 = load ptr, ptr %4, align 8, !noalias !432
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %67 = load i32, ptr %66, align 4, !noalias !420
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !420
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i.i

70:                                               ; preds = %65
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %64), !noalias !420
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i.i: ; preds = %70, %65, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !420
  %71 = load ptr, ptr %6, align 8, !noalias !420
  %.not.i.i4.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i4.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i, label %72

72:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 60
  %74 = load i32, ptr %73, align 4, !noalias !420
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !noalias !420
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i: ; preds = %72, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.743") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %55, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115AnalyzedRegionsEE8GDMIndexEvE5Index, ptr noundef %71) #20
  %76 = load ptr, ptr %6, align 8, !noalias !420
  %.not.i.i.i.i.i10.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i, label %77

77:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i

82:                                               ; preds = %77
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i: ; preds = %82, %77, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i, label %83

83:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i

88:                                               ; preds = %83
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i.i.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i: ; preds = %88, %83, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i
  %89 = load ptr, ptr %5, align 8, !noalias !420
  %.not.i.i7.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i7.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.i, label %90

90:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.i: ; preds = %90, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !417
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #20
  %91 = load ptr, ptr %9, align 8
  store ptr %.sroa.02.0.i, ptr %9, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #20
  br label %92

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i
  %.sroa.02.1.i = phi ptr [ %.sroa.02.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i ], [ %91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.i ]
  br label %93

93:                                               ; preds = %96, %92
  %94 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %95 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br i1 %95, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.loopexit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 3
  %.not.i.i13.i = icmp eq i64 %102, 1
  br i1 %.not.i.i13.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.loopexit, label %93, !llvm.loop !365

_ZNK12_GLOBAL__N_126UninitializedObjectChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %6
  %4 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %5, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %6

6:                                                ; preds = %.preheader.i
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %.not.i.i = icmp eq i64 %12, 1
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %.preheader.i, !llvm.loop !365

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %.preheader.i, %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef 20) #20
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, label %15

15:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, %15
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %27

27:                                               ; preds = %26, %22, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !361

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %28 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %29, ptr %8, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12combineTreesEPNS_11ImutAVLTreeIS7_EESB_.exit, label %14

14:                                               ; preds = %9
  %.not.i9.i = icmp eq ptr %13, null
  br i1 %.not.i9.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12combineTreesEPNS_11ImutAVLTreeIS7_EESB_.exit, label %15

15:                                               ; preds = %14
  %16 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef %19, ptr noundef %16)
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12combineTreesEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12combineTreesEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %9, %14, %15
  %.0.i = phi ptr [ %20, %15 ], [ %13, %9 ], [ %11, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %common.ret19

21:                                               ; preds = %5
  %22 = icmp ult ptr %1, %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %31

common.ret19:                                     ; preds = %3, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12combineTreesEPNS_11ImutAVLTreeIS7_EESB_.exit, %31, %25
  %common.ret19.op = phi ptr [ %30, %25 ], [ %35, %31 ], [ %.0.i, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12combineTreesEPNS_11ImutAVLTreeIS7_EESB_.exit ], [ null, %3 ]
  ret ptr %common.ret19.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %24)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  br label %common.ret19

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %33)
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef %7, ptr noundef %34)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %14, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  br label %common.ret10
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.141") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang12ast_matchers10equalsNodeERKPKNS_4DeclE: argument 0"}
!8 = distinct !{!8, !"_ZN5clang12ast_matchers10equalsNodeERKPKNS_4DeclE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!11 = distinct !{!11, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!14 = distinct !{!14, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEISE_EEv: argument 0"}
!17 = distinct !{!17, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEISE_EEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!20 = distinct !{!20, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!21 = !{!19, !16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!24 = distinct !{!24, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!25 = distinct !{!25, !26, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10MemberExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!29 = distinct !{!29, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!30 = !{!31, !23, !25}
!31 = distinct !{!31, !32, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!32 = distinct !{!32, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_10MemberExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!33 = !{!28, !31, !23, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!39 = distinct !{!39, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!43 = !{!38, !35}
!44 = !{!38, !35, !41}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!48 = distinct !{!48, !49, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!52 = distinct !{!52, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!53 = !{!54, !46, !48}
!54 = distinct !{!54, !55, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!55 = distinct !{!55, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!56 = !{!51, !54, !46, !48}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!59 = distinct !{!59, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!62 = distinct !{!62, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!65 = distinct !{!65, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!68 = distinct !{!68, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!71 = distinct !{!71, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!72 = !{!67, !64}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!75 = distinct !{!75, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!76 = !{!70, !67, !64}
!77 = !{!74, !70, !67, !64}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5clang12ast_matchers10isNoReturnEv: argument 0"}
!80 = distinct !{!80, !"_ZN5clang12ast_matchers10isNoReturnEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!83 = distinct !{!83, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!86 = distinct !{!86, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!87 = distinct !{!87, !88, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!88 = distinct !{!88, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!91 = distinct !{!91, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!92 = !{!93, !85, !87}
!93 = distinct !{!93, !94, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!94 = distinct !{!94, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!95 = !{!90, !93, !85, !87}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!98 = distinct !{!98, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!101 = distinct !{!101, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!104 = distinct !{!104, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!107 = distinct !{!107, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!110 = distinct !{!110, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!111 = !{!106, !103}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!114 = distinct !{!114, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!115 = !{!109, !106, !103}
!116 = !{!113, !109, !106, !103}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_6IfStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!122 = distinct !{!122, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!123 = !{!121, !124, !118}
!124 = distinct !{!124, !125, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!125 = distinct !{!125, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_6IfStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!126 = !{!127, !121, !124, !118}
!127 = distinct !{!127, !128, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_6IfStmtEEEv"}
!129 = !{!124, !118}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_10SwitchStmtEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!135 = distinct !{!135, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!136 = !{!134, !137, !131}
!137 = distinct !{!137, !138, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!138 = distinct !{!138, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_10SwitchStmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!139 = !{!140, !134, !137, !131}
!140 = distinct !{!140, !141, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10SwitchStmtEEEv"}
!142 = !{!137, !131}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19ConditionalOperatorEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!148 = distinct !{!148, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!149 = !{!147, !150, !144}
!150 = distinct !{!150, !151, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!151 = distinct !{!151, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19ConditionalOperatorEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!152 = !{!153, !147, !150, !144}
!153 = distinct !{!153, !154, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19ConditionalOperatorEEEv"}
!155 = !{!150, !144}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_15BindableMatcherINS_4StmtEEES7_S7_RS7_S8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_: argument 0"}
!158 = distinct !{!158, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_15BindableMatcherINS_4StmtEEES7_S7_RS7_S8_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSA_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!161 = distinct !{!161, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!162 = distinct !{!162, !163, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!163 = distinct !{!163, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0:thread"}
!166 = distinct !{!166, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!167 = distinct !{!167, !168, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0:thread"}
!168 = distinct !{!168, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE"}
!172 = !{!173}
!173 = distinct !{!173, !168, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !166, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!176 = !{!175, !173}
!177 = !{!175, !173, !170}
!178 = distinct !{!178, !5}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!181 = distinct !{!181, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!182 = distinct !{!182, !183, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!183 = distinct !{!183, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!186 = distinct !{!186, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!189 = distinct !{!189, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!190 = !{!188, !185}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!193 = distinct !{!193, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!194 = distinct !{!194, !195, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!195 = distinct !{!195, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!198 = distinct !{!198, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!201 = distinct !{!201, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!204 = distinct !{!204, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!205 = !{!203, !200, !197}
!206 = !{!203, !200}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!210 = distinct !{!210, !211, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!211 = distinct !{!211, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!214 = distinct !{!214, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!217 = distinct !{!217, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!218 = !{!216, !213}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!221 = distinct !{!221, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!222 = distinct !{!222, !223, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!223 = distinct !{!223, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!226 = distinct !{!226, !"_ZN5clang12ast_matchers5matchINS0_8internal15BindableMatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!229 = distinct !{!229, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!232 = distinct !{!232, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!233 = !{!231, !228, !225}
!234 = !{!231, !228}
!235 = distinct !{!235, !5}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!238 = distinct !{!238, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!239 = distinct !{!239, !5}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!242 = distinct !{!242, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!245 = distinct !{!245, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!249 = !{!250, !247, !244}
!250 = distinct !{!250, !251, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!251 = distinct !{!251, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!252 = !{!253, !244}
!253 = distinct !{!253, !254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0:thread"}
!254 = distinct !{!254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE"}
!255 = !{!256, !244}
!256 = distinct !{!256, !254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!259 = distinct !{!259, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!260 = distinct !{!260, !5}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!264 = distinct !{!264, !263, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !5}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!272 = !{}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEE7ExecuteIJS7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_EEES5_DpRKT_: argument 0"}
!277 = distinct !{!277, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEE7ExecuteIJS7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_EEES5_DpRKT_"}
!278 = distinct !{!278, !5}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!281 = distinct !{!281, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!284 = distinct !{!284, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!288 = distinct !{!288, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEIS5_EEv: argument 0"}
!291 = distinct !{!291, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEIS5_EEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!294 = distinct !{!294, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!304 = distinct !{!304, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!305 = !{!300, !297}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!308 = distinct !{!308, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!309 = !{!303, !300, !297}
!310 = !{!307, !303, !300, !297}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!313 = distinct !{!313, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!316 = distinct !{!316, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!320 = distinct !{!320, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!323 = distinct !{!323, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!327 = distinct !{!327, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!330 = distinct !{!330, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!333 = distinct !{!333, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!336 = distinct !{!336, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!339 = distinct !{!339, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!340 = distinct !{!340, !5}
!341 = distinct !{!341, !5}
!342 = distinct !{!342, !5}
!343 = distinct !{!343, !5}
!344 = distinct !{!344, !5}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!347 = distinct !{!347, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!350 = distinct !{!350, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!351 = !{!349, !346}
!352 = distinct !{!352, !5}
!353 = distinct !{!353, !5}
!354 = distinct !{!354, !5}
!355 = distinct !{!355, !5}
!356 = distinct !{!356, !5}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!360 = distinct !{!360, !5}
!361 = distinct !{!361, !5}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv"}
!365 = distinct !{!365, !5}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv"}
!369 = distinct !{!369, !5}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv"}
!376 = distinct !{!376, !5}
!377 = distinct !{!377, !5}
!378 = distinct !{!378, !5}
!379 = distinct !{!379, !5}
!380 = distinct !{!380, !5}
!381 = distinct !{!381, !5}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5clang4ento23FindUninitializedFields10getResultsEv: argument 0"}
!384 = distinct !{!384, !"_ZN5clang4ento23FindUninitializedFields10getResultsEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm11SmallStringILj50EEERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!387 = distinct !{!387, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm11SmallStringILj50EEERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!390 = distinct !{!390, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!393 = distinct !{!393, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!396 = distinct !{!396, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!399 = distinct !{!399, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!405 = distinct !{!405, !5}
!406 = distinct !{!406, !5}
!407 = distinct !{!407, !5}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!413 = distinct !{!413, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!419 = distinct !{!419, !"_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!422 = distinct !{!422, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_115AnalyzedRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!423 = !{!424, !421, !418}
!424 = distinct !{!424, !425, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!425 = distinct !{!425, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115AnalyzedRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!426 = !{!427, !424, !421, !418}
!427 = distinct !{!427, !428, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!428 = distinct !{!428, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!429 = !{!430, !421, !418}
!430 = distinct !{!430, !431, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0:thread"}
!431 = distinct !{!431, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE"}
!432 = !{!433, !421, !418}
!433 = distinct !{!433, !431, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0"}
