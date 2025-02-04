target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicAllOfMatcher.875" = type { i8 }
%"struct.clang::ast_matchers::internal::ArgumentAdaptingMatcherFunc" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.880" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"struct.clang::ast_matchers::internal::ArgumentAdaptingMatcherFunc.1109" = type { i8 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::Matcher.56" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::PointerUnion.923" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.924" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.924" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.925" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.925" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.926" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.926" = type { %"class.llvm::PointerIntPair.927" }
%"class.llvm::PointerIntPair.927" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.clang::ast_matchers::internal::matcher_hasCanonicalType0Matcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.55", %"class.clang::ast_matchers::internal::Matcher.56" }
%"class.clang::ast_matchers::internal::MatcherInterface.base.55" = type { %"class.clang::ast_matchers::internal::DynMatcherInterface.base" }
%"class.clang::ast_matchers::internal::DynMatcherInterface.base" = type <{ ptr, %"class.llvm::ThreadSafeRefCountedBase" }>
%"class.llvm::ThreadSafeRefCountedBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { %"class.clang::ast_matchers::internal::Matcher.56" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::IntrusiveRefCntPtr.749" = type { ptr }
%"class.clang::ento::RegionAndSymbolInvalidationTraits" = type { %"class.llvm::DenseMap.863", %"class.llvm::DenseMap.866" }
%"class.llvm::DenseMap.863" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.866" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.869" = type { %"class.llvm::SmallVectorImpl.870", %"struct.llvm::SmallVectorStorage.873" }
%"class.llvm::SmallVectorImpl.870" = type { %"class.llvm::SmallVectorTemplateBase.871" }
%"class.llvm::SmallVectorTemplateBase.871" = type { %"class.llvm::SmallVectorTemplateCommon.872" }
%"class.llvm::SmallVectorTemplateCommon.872" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.873" = type { [48 x i8] }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.874" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.877" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.88" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.879" = type { %"class.clang::ast_matchers::internal::Matcher.132" }
%"class.clang::ast_matchers::internal::Matcher.132" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.882" }
%"class.std::map.882" = type { %"class.std::_Rb_tree.883" }
%"class.std::_Rb_tree.883" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ArrayRef.888" = type { ptr, i64 }
%"class.clang::LocationContext" = type { ptr, %"class.llvm::FoldingSetBase::Node", i32, ptr, ptr, i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::AnalysisDeclContext" = type { ptr, ptr, %"class.std::unique_ptr.750", %"class.std::unique_ptr.750", %"class.std::unique_ptr.758", %"class.clang::CFG::BuildOptions", ptr, i8, i8, %"class.std::unique_ptr.766", %"class.std::unique_ptr.774", %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr }
%"class.std::unique_ptr.750" = type { %"struct.std::__uniq_ptr_data.751" }
%"struct.std::__uniq_ptr_data.751" = type { %"class.std::__uniq_ptr_impl.752" }
%"class.std::__uniq_ptr_impl.752" = type { %"class.std::tuple.753" }
%"class.std::tuple.753" = type { %"struct.std::_Tuple_impl.754" }
%"struct.std::_Tuple_impl.754" = type { %"struct.std::_Head_base.757" }
%"struct.std::_Head_base.757" = type { ptr }
%"class.std::unique_ptr.758" = type { %"struct.std::__uniq_ptr_data.759" }
%"struct.std::__uniq_ptr_data.759" = type { %"class.std::__uniq_ptr_impl.760" }
%"class.std::__uniq_ptr_impl.760" = type { %"class.std::tuple.761" }
%"class.std::tuple.761" = type { %"struct.std::_Tuple_impl.762" }
%"struct.std::_Tuple_impl.762" = type { %"struct.std::_Head_base.765" }
%"struct.std::_Head_base.765" = type { ptr }
%"class.clang::CFG::BuildOptions" = type { %"class.std::bitset", ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [5 x i64] }
%"class.std::unique_ptr.766" = type { %"struct.std::__uniq_ptr_data.767" }
%"struct.std::__uniq_ptr_data.767" = type { %"class.std::__uniq_ptr_impl.768" }
%"class.std::__uniq_ptr_impl.768" = type { %"class.std::tuple.769" }
%"class.std::tuple.769" = type { %"struct.std::_Tuple_impl.770" }
%"struct.std::_Tuple_impl.770" = type { %"struct.std::_Head_base.773" }
%"struct.std::_Head_base.773" = type { ptr }
%"class.std::unique_ptr.774" = type { %"struct.std::__uniq_ptr_data.775" }
%"struct.std::__uniq_ptr_data.775" = type { %"class.std::__uniq_ptr_impl.776" }
%"class.std::__uniq_ptr_impl.776" = type { %"class.std::tuple.777" }
%"class.std::tuple.777" = type { %"struct.std::_Tuple_impl.778" }
%"struct.std::_Tuple_impl.778" = type { %"struct.std::_Head_base.781" }
%"struct.std::_Head_base.781" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.552", %"class.llvm::SmallVector.557", i64, i64 }
%"class.llvm::SmallVector.552" = type { %"class.llvm::SmallVectorImpl.553", %"struct.llvm::SmallVectorStorage.556" }
%"class.llvm::SmallVectorImpl.553" = type { %"class.llvm::SmallVectorTemplateBase.554" }
%"class.llvm::SmallVectorTemplateBase.554" = type { %"class.llvm::SmallVectorTemplateCommon.555" }
%"class.llvm::SmallVectorTemplateCommon.555" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.556" = type { [32 x i8] }
%"class.llvm::SmallVector.557" = type { %"class.llvm::SmallVectorImpl.558" }
%"class.llvm::SmallVectorImpl.558" = type { %"class.llvm::SmallVectorTemplateBase.559" }
%"class.llvm::SmallVectorTemplateBase.559" = type { %"class.llvm::SmallVectorTemplateCommon.560" }
%"class.llvm::SmallVectorTemplateCommon.560" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::ento::ProgramState" = type { %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::ento::Environment", ptr, %"class.llvm::ImmutableMap.783", i8, i32 }
%"class.clang::ento::Environment" = type { %"class.llvm::ImmutableMap" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr.782" }
%"class.llvm::IntrusiveRefCntPtr.782" = type { ptr }
%"class.llvm::ImmutableMap.783" = type { %"class.llvm::IntrusiveRefCntPtr.784" }
%"class.llvm::IntrusiveRefCntPtr.784" = type { ptr }
%"class.clang::ento::ProgramStateManager" = type { ptr, %"class.clang::ento::EnvironmentManager", %"class.std::unique_ptr.793", %"class.std::unique_ptr.801", %"class.llvm::ImmutableMap<void *, void *>::Factory", %"class.llvm::DenseMap.818", %"class.llvm::FoldingSet.821", %"class.std::unique_ptr.823", %"class.std::unique_ptr.831", ptr, %"class.std::vector.839" }
%"class.clang::ento::EnvironmentManager" = type { %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" = type <{ %"class.llvm::ImutAVLFactory", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory" = type { %"class.llvm::DenseMap.785", i64, %"class.std::vector.788", %"class.std::vector.788" }
%"class.llvm::DenseMap.785" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.788" = type { %"struct.std::_Vector_base.789" }
%"struct.std::_Vector_base.789" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.793" = type { %"struct.std::__uniq_ptr_data.794" }
%"struct.std::__uniq_ptr_data.794" = type { %"class.std::__uniq_ptr_impl.795" }
%"class.std::__uniq_ptr_impl.795" = type { %"class.std::tuple.796" }
%"class.std::tuple.796" = type { %"struct.std::_Tuple_impl.797" }
%"struct.std::_Tuple_impl.797" = type { %"struct.std::_Head_base.800" }
%"struct.std::_Head_base.800" = type { ptr }
%"class.std::unique_ptr.801" = type { %"struct.std::__uniq_ptr_data.802" }
%"struct.std::__uniq_ptr_data.802" = type { %"class.std::__uniq_ptr_impl.803" }
%"class.std::__uniq_ptr_impl.803" = type { %"class.std::tuple.804" }
%"class.std::tuple.804" = type { %"struct.std::_Tuple_impl.805" }
%"struct.std::_Tuple_impl.805" = type { %"struct.std::_Head_base.808" }
%"struct.std::_Head_base.808" = type { ptr }
%"class.llvm::ImmutableMap<void *, void *>::Factory" = type <{ %"class.llvm::ImutAVLFactory.809", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory.809" = type { %"class.llvm::DenseMap.810", i64, %"class.std::vector.813", %"class.std::vector.813" }
%"class.llvm::DenseMap.810" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.813" = type { %"struct.std::_Vector_base.814" }
%"struct.std::_Vector_base.814" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.818" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.821" = type { %"class.llvm::FoldingSetImpl.822" }
%"class.llvm::FoldingSetImpl.822" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::unique_ptr.823" = type { %"struct.std::__uniq_ptr_data.824" }
%"struct.std::__uniq_ptr_data.824" = type { %"class.std::__uniq_ptr_impl.825" }
%"class.std::__uniq_ptr_impl.825" = type { %"class.std::tuple.826" }
%"class.std::tuple.826" = type { %"struct.std::_Tuple_impl.827" }
%"struct.std::_Tuple_impl.827" = type { %"struct.std::_Head_base.830" }
%"struct.std::_Head_base.830" = type { ptr }
%"class.std::unique_ptr.831" = type { %"struct.std::__uniq_ptr_data.832" }
%"struct.std::__uniq_ptr_data.832" = type { %"class.std::__uniq_ptr_impl.833" }
%"class.std::__uniq_ptr_impl.833" = type { %"class.std::tuple.834" }
%"class.std::tuple.834" = type { %"struct.std::_Tuple_impl.835" }
%"struct.std::_Tuple_impl.835" = type { %"struct.std::_Head_base.838" }
%"struct.std::_Head_base.838" = type { ptr }
%"class.std::vector.839" = type { %"struct.std::_Vector_base.840" }
%"struct.std::_Vector_base.840" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102" = type { i32, %"class.std::tuple.1103" }
%"class.std::tuple.1103" = type { %"struct.std::_Tuple_impl.1104" }
%"struct.std::_Tuple_impl.1104" = type { %"struct.std::_Tuple_impl.1105", %"struct.std::_Head_base.1108" }
%"struct.std::_Tuple_impl.1105" = type { %"struct.std::_Head_base.1106" }
%"struct.std::_Head_base.1106" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"struct.std::_Head_base.1108" = type { ptr }
%"class.llvm::ArrayRef.1085" = type { ptr, i64 }
%"class.std::optional.1092" = type { %"struct.std::_Optional_base.1093" }
%"struct.std::_Optional_base.1093" = type { %"struct.std::_Optional_payload.1095" }
%"struct.std::_Optional_payload.1095" = type { %"struct.std::_Optional_payload.base.1099", [7 x i8] }
%"struct.std::_Optional_payload.base.1099" = type { %"struct.std::_Optional_payload_base.base.1098" }
%"struct.std::_Optional_payload_base.base.1098" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::optional.889" = type { %"struct.std::_Optional_base.890" }
%"struct.std::_Optional_base.890" = type { %"struct.std::_Optional_payload.892" }
%"struct.std::_Optional_payload.892" = type { %"struct.std::_Optional_payload_base.base.894", [3 x i8] }
%"struct.std::_Optional_payload_base.base.894" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::pair.920" = type { %"class.std::__cxx11::basic_string", %"class.clang::DynTypedNode" }
%"class.std::allocator.884" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node" = type { ptr }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::Stmt" = type { %union.anon.11 }
%union.anon.11 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ento::SValBuilder" = type <{ ptr, ptr, %"class.clang::ento::BasicValueFactory", %"class.clang::ento::SymbolManager", %"class.clang::ento::MemRegionManager", ptr, ptr, %"class.clang::QualType", i32, [4 x i8] }>
%"class.clang::ento::BasicValueFactory" = type { ptr, ptr, %"class.llvm::FoldingSet.979", ptr, ptr, %"class.llvm::ImmutableListFactory", %"class.llvm::ImmutableListFactory.983", %"class.llvm::FoldingSet.986", %"class.llvm::FoldingSet.988", %"class.llvm::FoldingSet.990" }
%"class.llvm::FoldingSet.979" = type { %"class.llvm::FoldingSetImpl.980" }
%"class.llvm::FoldingSetImpl.980" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ImmutableListFactory" = type { %"class.llvm::FoldingSet.981", i64 }
%"class.llvm::FoldingSet.981" = type { %"class.llvm::FoldingSetImpl.982" }
%"class.llvm::FoldingSetImpl.982" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ImmutableListFactory.983" = type { %"class.llvm::FoldingSet.984", i64 }
%"class.llvm::FoldingSet.984" = type { %"class.llvm::FoldingSetImpl.985" }
%"class.llvm::FoldingSetImpl.985" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.986" = type { %"class.llvm::FoldingSetImpl.987" }
%"class.llvm::FoldingSetImpl.987" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.988" = type { %"class.llvm::FoldingSetImpl.989" }
%"class.llvm::FoldingSetImpl.989" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.990" = type { %"class.llvm::FoldingSetImpl.991" }
%"class.llvm::FoldingSetImpl.991" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::ento::SymbolManager" = type { %"class.llvm::FoldingSet.992", %"class.llvm::DenseMap.994", %"class.clang::ento::SymExprAllocator", ptr, ptr }
%"class.llvm::FoldingSet.992" = type { %"class.llvm::FoldingSetImpl.993" }
%"class.llvm::FoldingSetImpl.993" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.994" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::SymExprAllocator" = type { i32, ptr }
%"class.clang::ento::MemRegionManager" = type { ptr, ptr, %"class.llvm::FoldingSet.844", ptr, ptr, ptr, %"class.llvm::DenseMap.846", %"class.llvm::DenseMap.849", %"class.llvm::DenseMap.852", ptr, ptr, ptr }
%"class.llvm::FoldingSet.844" = type { %"class.llvm::FoldingSetImpl.845" }
%"class.llvm::FoldingSetImpl.845" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.846" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.849" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.852" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [7 x i8] }
%"struct.std::pair.base" = type <{ ptr, i8 }>
%"struct.std::pair.997" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.999" = type { %"struct.std::pair.base.1002", [7 x i8] }
%"struct.std::pair.base.1002" = type <{ ptr, i8 }>
%"struct.std::pair.1000" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ForStmt" = type { %"class.clang::Stmt", [5 x ptr], %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::DoStmt" = type { %"class.clang::Stmt", [2 x ptr], %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CXXForRangeStmt" = type <{ %"class.clang::Stmt", %"class.clang::SourceLocation", [4 x i8], [8 x ptr], %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::WhileStmt" = type { %"class.clang::Stmt", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::_Optional_payload_base.893" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8, [3 x i8] }>
%struct._Guard.1025 = type { ptr }
%"class.clang::ast_matchers::internal::Matcher<clang::QualType>::TypeToQualType" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.55", %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.llvm::ArrayRef.1026" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::TrueMatcher" = type { i8 }
%"class.std::vector.1027" = type { %"struct.std::_Vector_base.1028" }
%"struct.std::_Vector_base.1028" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::pointee_iterator" = type { %"class.llvm::iterator_adaptor_base.1032" }
%"class.llvm::iterator_adaptor_base.1032" = type { ptr }
%"class.std::allocator.1029" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::ArrayRef.1077" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1078" = type { %"class.clang::ast_matchers::internal::Matcher.88" }
%"struct.llvm::pointee_iterator.1079" = type { %"class.llvm::iterator_adaptor_base.1080" }
%"class.llvm::iterator_adaptor_base.1080" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.1086" = type { %"class.clang::ast_matchers::internal::Matcher.1087" }
%"class.clang::ast_matchers::internal::Matcher.1087" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.llvm::pointee_iterator.1088" = type { %"class.llvm::iterator_adaptor_base.1089" }
%"class.llvm::iterator_adaptor_base.1089" = type { ptr }
%"class.clang::ast_matchers::internal::matcher_hasType0Matcher.1091" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.162", %"class.clang::ast_matchers::internal::Matcher.56" }
%"class.clang::ast_matchers::internal::MatcherInterface.base.162" = type { %"class.clang::ast_matchers::internal::DynMatcherInterface.base" }
%"struct.std::_Optional_payload_base.1097" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8, [7 x i8] }>
%"class.clang::ast_matchers::internal::HasDescendantMatcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.290", %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::MatcherInterface.base.290" = type { %"class.clang::ast_matchers::internal::DynMatcherInterface.base" }
%"class.clang::ast_matchers::internal::ForEachDescendantMatcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.290", %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::CollectMatchesCallback" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.llvm::SmallVector.869" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::ast_matchers::MatchFinder" = type { %"struct.clang::ast_matchers::MatchFinder::MatchersByType", %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions", ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchersByType" = type { %"class.std::vector.1110", %"class.std::vector.1115", %"class.std::vector.1120", %"class.std::vector.1125", %"class.std::vector.1130", %"class.std::vector.1135", %"class.std::vector.1140", %"class.std::vector.1145", %"class.llvm::SmallPtrSet" }
%"class.std::vector.1110" = type { %"struct.std::_Vector_base.1111" }
%"struct.std::_Vector_base.1111" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::DynTypedMatcher, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1115" = type { %"struct.std::_Vector_base.1116" }
%"struct.std::_Vector_base.1116" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::QualType>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1120" = type { %"struct.std::_Vector_base.1121" }
%"struct.std::_Vector_base.1121" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifier>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1125" = type { %"struct.std::_Vector_base.1126" }
%"struct.std::_Vector_base.1126" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::NestedNameSpecifierLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1130" = type { %"struct.std::_Vector_base.1131" }
%"struct.std::_Vector_base.1131" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TypeLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1135" = type { %"struct.std::_Vector_base.1136" }
%"struct.std::_Vector_base.1136" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::CXXCtorInitializer>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1140" = type { %"struct.std::_Vector_base.1141" }
%"struct.std::_Vector_base.1141" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::TemplateArgumentLoc>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1145" = type { %"struct.std::_Vector_base.1146" }
%"struct.std::_Vector_base.1146" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>, std::allocator<std::pair<clang::ast_matchers::internal::Matcher<clang::Attr>, clang::ast_matchers::MatchFinder::MatchCallback *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions" = type { %"class.std::optional.1150" }
%"class.std::optional.1150" = type { %"struct.std::_Optional_base.1151" }
%"struct.std::_Optional_base.1151" = type { %"struct.std::_Optional_payload.1153" }
%"struct.std::_Optional_payload.1153" = type { %"struct.std::_Optional_payload_base.base.1155", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1155" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage" = type { %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" }
%"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling" = type { ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchResult" = type { %"class.clang::ast_matchers::BoundNodes", ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.1158" = type { i8 }
%"class.std::move_iterator.1159" = type { ptr }
%"struct.std::_Optional_payload_base.1154" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::MatchFinder::MatchFinderOptions::Profiling>::_Storage", i8, [7 x i8] }>

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal32matcher_hasCanonicalType0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang8QualType16getCanonicalTypeEv = comdat any

$_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZNK5clang15LocationContext22getAnalysisDeclContextEv = comdat any

$_ZNK5clang19AnalysisDeclContext13getASTContextEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv = comdat any

$_ZNK5clang4ento12ProgramState15getStateManagerEv = comdat any

$_ZN5clang4ento19ProgramStateManager16getRegionManagerEv = comdat any

$_ZN5clang4ento33RegionAndSymbolInvalidationTraitsC2Ev = comdat any

$_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE = comdat any

$_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers16hasCanonicalTypeERKNS0_8internal7MatcherINS_8QualTypeEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2INS_4TypeEEERKNS2_IT_EEPNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEsr3std7is_sameIS7_S6_EE5valueEvE4typeE = comdat any

$_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_7VarDeclEEEv = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv = comdat any

$_ZNK5clang15LocationContext7getDeclEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv = comdat any

$_ZN5clang12ast_matchers10BoundNodesC2ERKS1_ = comdat any

$_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZN5clang12ast_matchers10BoundNodesD2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm8ArrayRefIPKN5clang4ento9MemRegionEEC2ILm3EEERAT__KS5_ = comdat any

$_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev = comdat any

$_ZN5clang4ento33RegionAndSymbolInvalidationTraitsD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE10deallocateEPSC_m = comdat any

$_ZN5clang12ast_matchers8internal13BoundNodesMapD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZN5clang12ast_matchers8internal13BoundNodesMapC2EOS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEC2EOSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2EOSI_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2EOS2_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSD_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZN5clang12ast_matchers8internal13BoundNodesMapC2ERKS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEC2ERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEESD_E17_S_select_on_copyERKSE_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE37select_on_container_copy_constructionERKSD_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeC2ERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEaSEOSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEaSEOSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEEvRT_SF_ = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8QualTypeEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_ = comdat any

$_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_ = comdat any

$_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEED0Ev = comdat any

$_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_ = comdat any

$_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNK5clang8QualType18withFastQualifiersEj = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZN5clang8QualType17addFastQualifiersEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEC2ERKSE_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EED2Ev = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm12cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_ = comdat any

$_ZN4llvm15cast_if_presentIN5clang4ExprENS1_4StmtEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPN5clang4StmtEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPN5clang4StmtEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang4StmtEvE9isPresentERKS3_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang4StmtEvE11unwrapValueERS3_ = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEptEv = comdat any

$_ZN5clang4ento11SValBuilder16getRegionManagerEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13getNumBucketsEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13getNumBucketsEv = comdat any

$_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherC2ERKNS1_7MatcherINS_8QualTypeEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang19AnalysisDeclContext7getDeclEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang7ForStmtEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang7ForStmt7getCondEv = comdat any

$_ZN4llvm4castIN5clang9WhileStmtEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang9WhileStmt7getCondEv = comdat any

$_ZN4llvm4castIN5clang6DoStmtEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang6DoStmt7getCondEv = comdat any

$_ZN4llvm4castIN5clang15CXXForRangeStmtEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang15CXXForRangeStmt7getCondEv = comdat any

$_ZN4llvm8CastInfoIN5clang7ForStmtEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang7ForStmtEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9WhileStmtEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9WhileStmtEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZNK5clang9WhileStmt10condOffsetEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang9WhileStmtENS_15TrailingObjectsIS3_JPNS2_4StmtEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang9WhileStmt13hasVarStorageEv = comdat any

$_ZN4llvm8CastInfoIN5clang6DoStmtEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang6DoStmtEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15CXXForRangeStmtEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15CXXForRangeStmtEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEED2Ev = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE7isEqualES5_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE7isEqualES5_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE15getTombstoneKeyEv = comdat any

$_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEC2ERKNS2_IS6_EE = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher16getTraversalKindEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEptEv = comdat any

$_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_ = comdat any

$_ZNK5clang8QualTypedeEv = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_ = comdat any

$_ZN5clang12DynTypedNodeC2Ev = comdat any

$_ZN5clang11ASTNodeKindC2Ev = comdat any

$_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_ = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_ = comdat any

$_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEE7ExecuteIJS7_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEC2EPKS8_m = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE3endEv = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4StmtEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_ = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4StmtEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_4StmtEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4StmtEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv = comdat any

$_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv = comdat any

$_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZN4llvmltENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv = comdat any

$_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEC2EPKS8_m = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_7VarDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_7VarDeclEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_7VarDeclEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_7VarDeclEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_7VarDeclEEENS1_7MatcherIT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2ERKS4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_7VarDeclEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_7VarDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_7VarDeclEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_7VarDeclEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE10getFirstElEv = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEE9dynCastToINS_4TypeEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13ReferenceTypeEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_13ReferenceTypeEEES0_v = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13ReferenceTypeEEENS1_7MatcherIT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEC2ERKS4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13ReferenceTypeEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13ReferenceTypeEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13ReferenceTypeEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4TypeEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEESt5tupleIJS7_EEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEESt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEC2ERKS6_ = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EE7_M_headERS6_ = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEED0Ev = comdat any

$_ZN5clang12ast_matchers8internal17getUnderlyingTypeERKNS_9ValueDeclE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_7VarDeclEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv = comdat any

$_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb = comdat any

$_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev = comdat any

$_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEC2ERKNS1_7MatcherIS4_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEED0Ev = comdat any

$_ZN5clang12ast_matchers8internal14ASTMatchFinder19matchesDescendantOfINS_4StmtEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4StmtEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES6_NS1_8TypeListIJNS_4DeclES6_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_ = comdat any

$_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS3_IT_EEIS4_EEv = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorES7_OSI_ = comdat any

$_ZNSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2IS7_SI_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISM_T0_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2IS7_JSI_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2ISE_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EEC2ISE_EEOT_ = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2EOSD_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EOS4_ = comdat any

$_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt3getILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_ = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZSt3getILm1EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_ = comdat any

$_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv = comdat any

$_ZSt12__get_helperILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEEJNS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE7_M_headERKSJ_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE7_M_headERKS8_ = comdat any

$_ZSt12__get_helperILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE7_M_headERKSF_ = comdat any

$_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE7_M_headERKSF_ = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EED2Ev = comdat any

$_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackC2Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder18MatchFinderOptionsC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_ = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallbackC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt18uninitialized_moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES4_ET0_T_S7_S6_ = comdat any

$_ZSt18make_move_iteratorIPN5clang12ast_matchers10BoundNodesEESt13move_iteratorIT_ES5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN5clang12ast_matchers10BoundNodesEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEppEv = comdat any

$_ZSteqIPN5clang12ast_matchers10BoundNodesEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEE4baseEv = comdat any

$_ZN5clang12ast_matchers10BoundNodesC2EOS1_ = comdat any

$_ZNSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEC2ES3_ = comdat any

$_ZNSt8optionalIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE8_StorageIS4_Lb1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_ = comdat any

$_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN5clang12ast_matchers10BoundNodesEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang12ast_matchers10BoundNodesES6_EET0_T_S8_S7_ = comdat any

$_ZN5clang12ast_matchers10BoundNodesaSEOS1_ = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12DynTypedNode3getINS_7VarDeclEEEPKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang7VarDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_8QualTypeEEERKT_v = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_7VarDeclEEERKT_v = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_4StmtEEERKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang4StmtEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4StmtEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4StmtEPKS2_S4_E4doitES4_ = comdat any

$_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEE = comdat any

$_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = comdat any

$_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEE = comdat any

$_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE = comdat any

$_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang12ast_matchersL14hasDeducedTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL17hasUnderlyingTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL9innerTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL18hasReplacementTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchers4stmtE = external global %"class.clang::ast_matchers::internal::VariadicAllOfMatcher.875", align 1
@_ZN5clang12ast_matchers13hasDescendantE = external global %"struct.clang::ast_matchers::internal::ArgumentAdaptingMatcherFunc", align 1
@_ZN5clang12ast_matchers7varDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@_ZN5clang12ast_matchers13referenceTypeE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.880", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"matchref\00", align 1
@_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal32matcher_hasCanonicalType0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev, ptr @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5clang12ast_matchers6eachOfE = external global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZN5clang12ast_matchers17forEachDescendantE = external global %"struct.clang::ast_matchers::internal::ArgumentAdaptingMatcherFunc.1109", align 1
@_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev, ptr @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv, ptr @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv] }, comdat, align 8
@_ZTVN5clang12ast_matchers11MatchFinder13MatchCallbackE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD1Ev, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopWidening.cpp, ptr null }]

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.56", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store i64 %11, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.923", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.56", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32matcher_hasCanonicalType0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasCanonicalType0Matcher", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !25
  %8 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.138", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL9innerTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL9innerTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19getWidenedLoopStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEjPKNS_4StmtE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.749") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca %"class.clang::ento::RegionAndSymbolInvalidationTraits", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.869", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.874", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.877", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher.88", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.138", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.56", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.56", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.879", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.clang::ast_matchers::BoundNodes", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca %"class.llvm::ArrayRef.888", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = call noundef nonnull ptr @_ZNK5clang15LocationContext22getAnalysisDeclContextEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang19AnalysisDeclContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(256) %45)
  store ptr %46, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  store ptr %48, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %49 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento12ProgramState15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang4ento19ProgramStateManager16getRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(288) %50)
  store ptr %51, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  %52 = load ptr, ptr %13, align 8, !tbaa !55
  %53 = load ptr, ptr %12, align 8, !tbaa !53
  %54 = call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !57
  %55 = getelementptr inbounds ptr, ptr %14, i64 1
  %56 = load ptr, ptr %13, align 8, !tbaa !55
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  %58 = call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef %57)
  store ptr %58, ptr %55, align 8, !tbaa !57
  %59 = getelementptr inbounds ptr, ptr %14, i64 2
  %60 = load ptr, ptr %13, align 8, !tbaa !55
  %61 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %60, i32 noundef 2, ptr noundef null)
  store ptr %61, ptr %59, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #15
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraitsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr %14, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %62 = load ptr, ptr %16, align 8, !tbaa !59
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 0
  store ptr %63, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %64 = load ptr, ptr %16, align 8, !tbaa !59
  %65 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  store ptr %66, ptr %18, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %76, %5
  %68 = load ptr, ptr %17, align 8, !tbaa !59
  %69 = load ptr, ptr %18, align 8, !tbaa !59
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %79

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %73 = load ptr, ptr %17, align 8, !tbaa !59
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  store ptr %74, ptr %19, align 8, !tbaa !57
  %75 = load ptr, ptr %19, align 8, !tbaa !57
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %75, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw ptr, ptr %77, i32 1
  store ptr %78, ptr %17, align 8, !tbaa !59
  br label %67

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #15
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.879") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13referenceTypeE)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2INS_4TypeEEERKNS2_IT_EEPNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEsr3std7is_sameIS7_S6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef null)
  call void @_ZN5clang12ast_matchers16hasCanonicalTypeERKNS0_8internal7MatcherINS_8QualTypeEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.56") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.138") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_7VarDeclEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.877") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers7varDeclE, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.4)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %81, i64 %83)
  call void @_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13hasDescendantE, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.874") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers4stmtE, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = call noundef ptr @_ZNK5clang15LocationContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds ptr, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(33) %85)
  %90 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.869") align 8 %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(23216) %90)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store ptr %20, ptr %33, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %91 = load ptr, ptr %33, align 8, !tbaa !63
  %92 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %34, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %93 = load ptr, ptr %33, align 8, !tbaa !63
  %94 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  store ptr %94, ptr %35, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %112, %79
  %96 = load ptr, ptr %34, align 8, !tbaa !65
  %97 = load ptr, ptr %35, align 8, !tbaa !65
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %115

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #15
  %101 = load ptr, ptr %34, align 8, !tbaa !65
  call void @_ZN5clang12ast_matchers10BoundNodesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.4)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %103, i64 %105)
  store ptr %106, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %107 = load ptr, ptr %13, align 8, !tbaa !55
  %108 = load ptr, ptr %37, align 8, !tbaa !67
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %39, align 8, !tbaa !69
  %111 = load ptr, ptr %39, align 8, !tbaa !69
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %111, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @_ZN5clang12ast_matchers10BoundNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #15
  br label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr %34, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %113, i32 1
  store ptr %114, ptr %34, align 8, !tbaa !65
  br label %95

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %116 = load ptr, ptr %12, align 8, !tbaa !53
  %117 = call noundef ptr @_ZNK5clang15LocationContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
  %118 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %117)
  store ptr %118, ptr %40, align 8, !tbaa !71
  %119 = load ptr, ptr %40, align 8, !tbaa !71
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = load ptr, ptr %40, align 8, !tbaa !71
  %123 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %122)
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %125 = load ptr, ptr %13, align 8, !tbaa !55
  %126 = load ptr, ptr %40, align 8, !tbaa !71
  %127 = call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %126)
  %128 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %129, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %125, i64 %135, ptr noundef %131)
  store ptr %136, ptr %41, align 8, !tbaa !73
  %137 = load ptr, ptr %41, align 8, !tbaa !73
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %137, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %138

138:                                              ; preds = %124, %121, %115
  %139 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm8ArrayRefIPKN5clang4ento9MemRegionEEC2ILm3EEERAT__KS5_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %140 = load ptr, ptr %10, align 8, !tbaa !49
  %141 = call noundef ptr @_ZL16getLoopConditionPKN5clang4StmtE(ptr noundef %140)
  %142 = load i32, ptr %9, align 4, !tbaa !48
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.749") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %139, ptr %145, i64 %147, ptr noundef %141, i32 noundef %142, ptr noundef %143, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraitsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK5clang15LocationContext22getAnalysisDeclContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LocationContext", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang19AnalysisDeclContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AnalysisDeclContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  ret ptr %6
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.749", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento12ProgramState15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramState", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang4ento19ProgramStateManager16getRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramStateManager", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang4ento11SValBuilder16getRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(412) %5)
  ret ptr %6
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento33RegionAndSymbolInvalidationTraitsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::RegionAndSymbolInvalidationTraits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"class.clang::ento::RegionAndSymbolInvalidationTraits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  ret void
}

declare void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.869") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %10 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.869") align 8 %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17forEachDescendantE, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES6_NS1_8TypeListIJNS_4DeclES6_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang12ast_matchers6eachOfE, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.874") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEE7ExecuteIJS7_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.874") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.877") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.877") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers16hasCanonicalTypeERKNS0_8internal7MatcherINS_8QualTypeEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherC2ERKNS1_7MatcherINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.56") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.879") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1085", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.879") align 8 %0, ptr %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2INS_4TypeEEERKNS2_IT_EEPNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEsr3std7is_sameIS7_S6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.56", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEC2ERKNS2_IS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8QualTypeEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_7VarDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.138", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEESt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.1092", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8, !tbaa !165
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !167
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1092") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %15, i64 %17)
  %18 = call noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15LocationContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LocationContext", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers10BoundNodesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal13BoundNodesMapC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !167
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12, i64 %14)
  ret ptr %15
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers10BoundNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal13BoundNodesMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) #4

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) #4

declare void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.749") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang4ento9MemRegionEEC2ILm3EEERAT__KS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.888", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.888", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getLoopConditionPKN5clang4StmtE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  switch i32 %5, label %6 [
    i32 243, label %7
    i32 1, label %11
    i32 244, label %15
    i32 252, label %19
  ]

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call noundef ptr @_ZN4llvm4castIN5clang7ForStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %8)
  %10 = call noundef ptr @_ZNK5clang7ForStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %10, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = call noundef ptr @_ZN4llvm4castIN5clang9WhileStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %12)
  %14 = call noundef ptr @_ZNK5clang9WhileStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = call noundef ptr @_ZN4llvm4castIN5clang6DoStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %16)
  %18 = call noundef ptr @_ZNK5clang6DoStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = call noundef ptr @_ZN4llvm4castIN5clang15CXXForRangeStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %20)
  %22 = call noundef ptr @_ZNK5clang15CXXForRangeStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(92) %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %19, %15, %11, %7, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento33RegionAndSymbolInvalidationTraitsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::RegionAndSymbolInvalidationTraits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  %5 = getelementptr inbounds nuw %"class.clang::ento::RegionAndSymbolInvalidationTraits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::optional.889", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  call void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #15
  %4 = getelementptr inbounds nuw %"class.std::optional.889", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_8QualTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasCanonicalType0Matcher", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_7VarDeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(100) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_4StmtEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !169
  %8 = load i64, ptr %3, align 8, !tbaa !169
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !169
  %10 = load i64, ptr %3, align 8, !tbaa !169
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !203
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !168
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = load i64, ptr %6, align 8, !tbaa !169
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i64 %2, ptr %7, align 8, !tbaa !169
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  %14 = load ptr, ptr %6, align 8, !tbaa !168
  %15 = load i64, ptr %7, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !206
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !169
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !211
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !169
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i64 88686269585142075
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  store ptr %11, ptr %2, align 8, !tbaa !226
  br label %3, !llvm.loop !242

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  store ptr %11, ptr %2, align 8, !tbaa !226
  br label %3, !llvm.loop !244

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !229
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !229
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !229
  %15 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %16, ptr %4, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !245

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !229
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal13BoundNodesMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.882", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal13BoundNodesMapC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %7, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.882", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw %"class.std::map.882", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !254
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !254
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !216
  %18 = load ptr, ptr %4, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !221
  %24 = load ptr, ptr %4, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !255
  %35 = load ptr, ptr %4, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !223
  %39 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !174
  %10 = load i64, ptr %6, align 8, !tbaa !169
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal13BoundNodesMapC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %7, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.882", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw %"class.std::map.882", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !224
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  store ptr %14, ptr %15, align 8, !tbaa !226
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.884", align 1
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEESD_E17_S_select_on_copyERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.884") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEESD_E17_S_select_on_copyERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.884") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE37select_on_container_copy_constructionERKSD_(ptr dead_on_unwind writable sret(%"class.std::allocator.884") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !254
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEE37select_on_container_copy_constructionERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.884") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !258
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !258
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !229
  %14 = load ptr, ptr %7, align 8, !tbaa !229
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %15, ptr %16, align 8, !tbaa !226
  %17 = load ptr, ptr %7, align 8, !tbaa !229
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %18, ptr %19, align 8, !tbaa !226
  %20 = load ptr, ptr %5, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !223
  %28 = load ptr, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !258
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  %13 = load ptr, ptr %8, align 8, !tbaa !258
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %9, align 8, !tbaa !229
  %15 = load ptr, ptr %7, align 8, !tbaa !226
  %16 = load ptr, ptr %9, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !255
  %18 = load ptr, ptr %6, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !229
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %23) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !229
  %26 = load ptr, ptr %8, align 8, !tbaa !258
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !227
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %9, align 8, !tbaa !229
  store ptr %31, ptr %7, align 8, !tbaa !226
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %33 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #15
  store ptr %33, ptr %6, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %59, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !229
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !229
  %39 = load ptr, ptr %8, align 8, !tbaa !258
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %10, align 8, !tbaa !229
  %41 = load ptr, ptr %10, align 8, !tbaa !229
  %42 = load ptr, ptr %7, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !228
  %44 = load ptr, ptr %7, align 8, !tbaa !226
  %45 = load ptr, ptr %10, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !255
  %47 = load ptr, ptr %6, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !229
  %53 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %52) #15
  %54 = load ptr, ptr %10, align 8, !tbaa !229
  %55 = load ptr, ptr %8, align 8, !tbaa !258
  %56 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !227
  br label %59

59:                                               ; preds = %51, %37
  %60 = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %60, ptr %7, align 8, !tbaa !226
  %61 = load ptr, ptr %6, align 8, !tbaa !229
  %62 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %61) #15
  store ptr %62, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %34, !llvm.loop !260

63:                                               ; preds = %34
  %64 = load ptr, ptr %9, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !258
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %7, align 8, !tbaa !229
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !261
  %15 = load ptr, ptr %7, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !261
  %17 = load ptr, ptr %7, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !228
  %19 = load ptr, ptr %7, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !227
  %21 = load ptr, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !264
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !175
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef zeroext i1 @_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !266
  %3 = load i32, ptr %2, align 4, !tbaa !266
  %4 = icmp sge i32 %3, 33
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !266
  %7 = icmp sle i32 %6, 36
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.882", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw %"class.std::map.882", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !224
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  call void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEEvRT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEEEvRT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.923", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.923", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !169
  %4 = load i64, ptr %3, align 8, !tbaa !169
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.923", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.923", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.927", align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.923", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.924", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.925", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.927", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.926", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.927", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.56") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8QualTypeEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8QualTypeEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !284
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v() #1 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 6)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %7, ptr %6, align 8, !tbaa !287
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !238
  store i32 %7, ptr %6, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !295
  %12 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %12, ptr %7, align 4, !tbaa !48
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !48
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.56", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %7, ptr %6, align 4, !tbaa !299
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  store ptr %9, ptr %6, align 8, !tbaa !287
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %3, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !291
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 4) #15
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !48
  %8 = load i32, ptr %3, align 4, !tbaa !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !295
  %12 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %12, ptr %7, align 4, !tbaa !48
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !48
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  %7 = load i32, ptr %5, align 4, !tbaa !48
  call void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !48
  %10 = or i32 %8, %9
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %6, ptr %5, align 8, !tbaa !169
  %7 = load i64, ptr %3, align 8, !tbaa !169
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !169
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.138", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentIN5clang4ExprENS1_4StmtEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentIN5clang4ExprENS1_4StmtEEEDaPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang4StmtEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang4StmtEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang4StmtEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang4StmtEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang4StmtEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang4StmtEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang4StmtEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang4StmtEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang4ento11SValBuilder16getRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(412) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.823", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.825", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.830", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !325
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !328
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !331
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !332
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !331
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !332
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !333
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !333
  %12 = load ptr, ptr %5, align 8, !tbaa !333
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !333
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %18, ptr %17, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !333
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !333
  br label %10, !llvm.loop !334

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !169
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !169
  %7 = load i64, ptr %2, align 8, !tbaa !169
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !169
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !169
  %11 = load i64, ptr %2, align 8, !tbaa !169
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !169
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !169
  %15 = load i64, ptr %2, align 8, !tbaa !169
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !169
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !169
  %19 = load i64, ptr %2, align 8, !tbaa !169
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !169
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !169
  %23 = load i64, ptr %2, align 8, !tbaa !169
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !169
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !169
  %27 = load i64, ptr %2, align 8, !tbaa !169
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.997", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -1, ptr %1, align 8, !tbaa !169
  %2 = load i64, ptr %1, align 8, !tbaa !169
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !169
  %4 = load i64, ptr %1, align 8, !tbaa !169
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !331
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !338
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !341
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !342
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !341
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !342
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !345
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !345
  %12 = load ptr, ptr %5, align 8, !tbaa !345
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !345
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr %18, ptr %17, align 8, !tbaa !343
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !345
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.999", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !345
  br label %10, !llvm.loop !346

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.999", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.1000", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -1, ptr %1, align 8, !tbaa !169
  %2 = load i64, ptr %1, align 8, !tbaa !169
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !169
  %4 = load i64, ptr %1, align 8, !tbaa !169
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !341
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherC2ERKNS1_7MatcherINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasCanonicalType0Matcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19AnalysisDeclContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AnalysisDeclContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !264
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang7ForStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7ForStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7ForStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ForStmt", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9WhileStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9WhileStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9WhileStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK5clang9WhileStmt10condOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang6DoStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang6DoStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6DoStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DoStmt", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15CXXForRangeStmtEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15CXXForRangeStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15CXXForRangeStmt7getCondEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXForRangeStmt", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 4
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = call noundef ptr @_ZN4llvm12cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7ForStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang7ForStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang7ForStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9WhileStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9WhileStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9WhileStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang9WhileStmtENS_15TrailingObjectsIS3_JPNS2_4StmtEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9WhileStmt10condOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang9WhileStmt13hasVarStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE31verifyTrailingObjectsAssertionsEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang9WhileStmtENS_15TrailingObjectsIS3_JPNS2_4StmtEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !349
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !349
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::WhileStmt", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !349
  %9 = load ptr, ptr %3, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9WhileStmt13hasVarStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang6DoStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang6DoStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang6DoStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15CXXForRangeStmtEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15CXXForRangeStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15CXXForRangeStmtEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.866", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !341
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.863", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !345
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !345
  %18 = load ptr, ptr %6, align 8, !tbaa !345
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !345
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = load ptr, ptr %3, align 8, !tbaa !343
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE7isEqualES5_S5_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !345
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !343
  %31 = load ptr, ptr %4, align 8, !tbaa !343
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE7isEqualES5_S5_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !345
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !345
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !345
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.999", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !345
  br label %16, !llvm.loop !357

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE7isEqualES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.1000", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento7SymExprEvE15getTombstoneKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -2, ptr %1, align 8, !tbaa !169
  %2 = load i64, ptr %1, align 8, !tbaa !169
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !169
  %4 = load i64, ptr %1, align 8, !tbaa !169
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !333
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !333
  %18 = load ptr, ptr %6, align 8, !tbaa !333
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !333
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE7isEqualES5_S5_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !333
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE7isEqualES5_S5_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !333
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !333
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !333
  br label %16, !llvm.loop !358

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_E15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE7isEqualES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.997", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4ento9MemRegionEvE15getTombstoneKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -2, ptr %1, align 8, !tbaa !169
  %2 = load i64, ptr %1, align 8, !tbaa !169
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !169
  %4 = load i64, ptr %1, align 8, !tbaa !169
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.893", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.893", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.132", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %10, ptr %9, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.1025, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !169
  %13 = load i64, ptr %7, align 8, !tbaa !169
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw %struct._Guard.1025, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !374
  %25 = load i64, ptr %7, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.1025, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.1025, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.1025, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEC2ERKNS2_IS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher<clang::QualType>::TypeToQualType", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.132", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher<clang::QualType>::TypeToQualType", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::optional.889", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher<clang::QualType>::TypeToQualType", ptr %4, i32 0, i32 1
  %6 = call i64 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher16getTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.std::optional.889", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.std::optional.889", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %6, align 8, !tbaa !380
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher<clang::QualType>::TypeToQualType", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZNK5clang8QualTypedeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %10, ptr noundef nonnull align 16 dereferenceable(24) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher16getTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::optional.889", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %11 = getelementptr inbounds nuw %"class.std::optional.889", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.std::optional.889", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 16 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !382
  %4 = load ptr, ptr %3, align 8, !tbaa !382
  call void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 16 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(24) ptr @_ZNK5clang8QualTypedeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 16 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !382
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !382
  store ptr %10, ptr %9, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %3, i32 0, i32 0
  call void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v()
  %6 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEE7ExecuteIJS7_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.874") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::ArrayRef.1026", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %9, ptr %7, align 8, !tbaa !148
  %10 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.874") align 8 %0, ptr %12, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.874") align 8 %0, ptr %1, i64 %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1026", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca %"class.std::vector.1027", align 8
  %9 = alloca %"struct.llvm::pointee_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::pointee_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.1029", align 1
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %16 = alloca %"class.clang::ASTNodeKind", align 4
  %17 = alloca %"class.std::vector.1027", align 8
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  br label %41

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %29, ptr %10, align 8, !tbaa !383
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %30, ptr %12, align 8, !tbaa !383
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %31 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4StmtEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %37 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %38 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %16, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %39 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %16, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %15, i32 noundef 0, i32 %40, ptr noundef %17)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %41

41:                                               ; preds = %28, %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %11, ptr %10, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !389
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4StmtEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %10)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !389
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load i64, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4StmtEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator", align 8
  %10 = alloca %"struct.llvm::pointee_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !400
  store ptr %3, ptr %8, align 8, !tbaa !398
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !398
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4StmtEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %22)
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v() #1 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 176)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !402
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  store ptr %7, ptr %6, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4StmtEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator", align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator", align 8
  %9 = alloca %"struct.llvm::pointee_iterator", align 8
  %10 = alloca %"struct.llvm::pointee_iterator", align 8
  %11 = alloca %"struct.llvm::pointee_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !400
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !169
  %24 = load i64, ptr %7, align 8, !tbaa !169
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !402
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !402
  %33 = load i64, ptr %7, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !413
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !402
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !404
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator", align 8
  %4 = alloca %"struct.llvm::pointee_iterator", align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !169
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1029", align 1
  store i64 %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !398
  %6 = load i64, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !169
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator", align 8
  %10 = alloca %"struct.llvm::pointee_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !398
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator", align 8
  %4 = alloca %"struct.llvm::pointee_iterator", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 384307168202282325, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !398
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !169
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator", align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator", align 8
  %10 = alloca %"struct.llvm::pointee_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !418
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_4StmtEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_4StmtEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator", align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator", align 8
  %8 = alloca %"struct.llvm::pointee_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator", align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %12, ptr %7, align 8, !tbaa !278
  br label %13

13:                                               ; preds = %18, %3
  %14 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !278
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4StmtEEEEEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %7, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !278
  br label %13, !llvm.loop !419

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4StmtEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !405
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1032", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  store ptr %9, ptr %6, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !416
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !404
  store ptr %13, ptr %10, align 8, !tbaa !404
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !416
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !413
  store ptr %17, ptr %14, align 8, !tbaa !413
  %18 = load ptr, ptr %4, align 8, !tbaa !416
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !413
  %20 = load ptr, ptr %4, align 8, !tbaa !416
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !404
  %22 = load ptr, ptr %4, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !398
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !402
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !402
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !278
  call void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !278
  br label %5, !llvm.loop !422

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.882", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !423
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.882", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !425
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %19)
  %21 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi i1 [ false, %2 ], [ %21, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

27:                                               ; preds = %24, %22
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %9, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %10, ptr %7, align 8, !tbaa !226
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !229
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !229
  store ptr %21, ptr %7, align 8, !tbaa !226
  %22 = load ptr, ptr %6, align 8, !tbaa !229
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #15
  store ptr %23, ptr %6, align 8, !tbaa !229
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !229
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #15
  store ptr %26, ptr %6, align 8, !tbaa !229
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !428

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8, !tbaa !226
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !423
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.883", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !229
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !167
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %10, i64 %12, ptr %14, i64 %16)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !167
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !169
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !169
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i32 %20, ptr %7, align 4, !tbaa !48
  %21 = load i32, ptr %7, align 4, !tbaa !48
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %40
  ]

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34, %28
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i64 %2, ptr %7, align 8, !tbaa !169
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = load ptr, ptr %6, align 8, !tbaa !168
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !167
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %10, i64 %12, ptr %14, i64 %16)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  store ptr %9, ptr %6, align 8, !tbaa !287
  %10 = load ptr, ptr %4, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !400
  store ptr %3, ptr %7, align 8, !tbaa !398
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !398
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %13 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = load ptr, ptr %6, align 8, !tbaa !278
  %11 = call noundef i64 @_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !169
  %12 = load i64, ptr %7, align 8, !tbaa !169
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %14 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !402
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !402
  %21 = load i64, ptr %7, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !413
  %25 = load ptr, ptr %5, align 8, !tbaa !278
  %26 = load ptr, ptr %6, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !402
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !398
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = load ptr, ptr %6, align 8, !tbaa !278
  %11 = load ptr, ptr %7, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !418
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %8, ptr %7, align 8, !tbaa !278
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  %15 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !278
  %19 = load ptr, ptr %7, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !278
  br label %9, !llvm.loop !437

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !438
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.877") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::ArrayRef.1077", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %9, ptr %7, align 8, !tbaa !158
  %10 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.877") align 8 %0, ptr %12, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.877") align 8 %0, ptr %1, i64 %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1077", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1078", align 8
  %8 = alloca %"class.llvm::ArrayRef.1077", align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !439
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1078") align 8 %7, ptr %12, i64 %14)
  call void @_ZNO5clang12ast_matchers8internal7MatcherINS_7VarDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !440
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr %9, ptr %8, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %11, ptr %10, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1078") align 8 %0, ptr %1, i64 %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1077", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.88", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca %"class.std::vector.1027", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.1029", align 1
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.88", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %16 = alloca %"class.clang::ASTNodeKind", align 4
  %17 = alloca %"class.std::vector.1027", align 8
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_7VarDeclEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_7VarDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  br label %41

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_7VarDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %29, ptr %10, align 8, !tbaa !440
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %30, ptr %12, align 8, !tbaa !440
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %31 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_7VarDeclEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %37 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v()
  %38 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %16, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %39 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %16, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %15, i32 noundef 0, i32 %40, ptr noundef %17)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_7VarDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_7VarDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %41

41:                                               ; preds = %28, %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_7VarDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !446
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_7VarDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %10)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_7VarDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_7VarDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !446
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !444
  %8 = load i64, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !451
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1077", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !446
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_7VarDeclEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !400
  store ptr %3, ptr %8, align 8, !tbaa !398
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !398
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_7VarDeclEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v() #1 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 121)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_7VarDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %7, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_7VarDeclEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !400
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !169
  %24 = load i64, ptr %7, align 8, !tbaa !169
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !402
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !402
  %33 = load i64, ptr %7, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !413
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !402
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !398
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !455
  %8 = load ptr, ptr %4, align 8, !tbaa !449
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !455
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !418
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_7VarDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_7VarDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1079", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1079", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %12, ptr %7, align 8, !tbaa !278
  br label %13

13:                                               ; preds = %18, %3
  %14 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !278
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_7VarDeclEEEEEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %7, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !278
  br label %13, !llvm.loop !457

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_7VarDeclEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_7VarDeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8, !tbaa !453
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !455
  %8 = load ptr, ptr %4, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1080", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !455
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_7VarDeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v() #1 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 77)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN5clang12ast_matchers10BoundNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  br label %5, !llvm.loop !460

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.879") align 8 %0, ptr %1, i64 %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1085", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.132", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1086", align 8
  %8 = alloca %"class.llvm::ArrayRef.1085", align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !463
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1086") align 8 %7, ptr %12, i64 %14)
  call void @_ZNO5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEE9dynCastToINS_4TypeEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.132") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !468
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1086") align 8 %0, ptr %1, i64 %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1085", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1087", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca %"class.std::vector.1027", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.1029", align 1
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.1087", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %16 = alloca %"class.clang::ASTNodeKind", align 4
  %17 = alloca %"class.std::vector.1027", align 8
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.1087") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  br label %41

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %27 = load ptr, ptr %26, align 8, !tbaa !471
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %29, ptr %10, align 8, !tbaa !464
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %30, ptr %12, align 8, !tbaa !464
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %31 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13ReferenceTypeEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %37 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13ReferenceTypeEEES0_v()
  %38 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %16, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %39 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %16, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %15, i32 noundef 0, i32 %40, ptr noundef %17)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13ReferenceTypeEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.1087") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %41

41:                                               ; preds = %28, %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEE9dynCastToINS_4TypeEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.132") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1087", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1087", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !470
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1087") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13ReferenceTypeEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %10)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13ReferenceTypeEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.1087") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !470
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = load i64, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = load ptr, ptr %6, align 8, !tbaa !464
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1085", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !470
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13ReferenceTypeEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !400
  store ptr %3, ptr %8, align 8, !tbaa !398
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !398
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13ReferenceTypeEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13ReferenceTypeEEES0_v() #1 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 498)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13ReferenceTypeEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1087") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1087", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !471
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1087", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  store ptr %7, ptr %6, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13ReferenceTypeEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !400
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !169
  %24 = load i64, ptr %7, align 8, !tbaa !169
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !402
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !402
  %33 = load i64, ptr %7, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !413
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !402
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1028", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !398
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !483
  %8 = load ptr, ptr %4, align 8, !tbaa !477
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !483
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !418
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13ReferenceTypeEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13ReferenceTypeEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1088", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1088", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %12, ptr %7, align 8, !tbaa !278
  br label %13

13:                                               ; preds = %18, %3
  %14 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !278
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13ReferenceTypeEEEEEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %7, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !278
  br label %13, !llvm.loop !485

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13ReferenceTypeEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !483
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !483
  %8 = load ptr, ptr %4, align 8, !tbaa !481
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1089", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !483
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1087", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1087", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13ReferenceTypeEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4TypeEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4TypeEEES0_v() #1 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 450)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.132", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEESt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEESt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_7VarDeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEESt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !301
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasType0Matcher.1091", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasType0Matcher.1091", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !488
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = call i64 @_ZN5clang12ast_matchers8internal17getUnderlyingTypeERKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasType0Matcher.1091", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang12ast_matchers8internal17getUnderlyingTypeERKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_7VarDeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !284
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  %7 = load i1, ptr %5, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1092") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1093", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !278
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !418
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !418, !range !494, !noundef !495
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1093", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1097", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1097", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !502, !range !494, !noundef !495
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1097", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1097", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !502
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1097", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasDescendantMatcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4StmtEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasDescendantMatcher", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !506
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasDescendantMatcher", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZN5clang12ast_matchers8internal14ASTMatchFinder19matchesDescendantOfINS_4StmtEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i32 noundef 0)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12ast_matchers8internal14ASTMatchFinder19matchesDescendantOfINS_4StmtEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !278
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !508
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(23216) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = load ptr, ptr %8, align 8, !tbaa !278
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !508
  %21 = load ptr, ptr %12, align 8, !tbaa !61
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(23216) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4StmtEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !284
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES6_NS1_8TypeListIJNS_4DeclES6_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !510
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !512
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !514
  %12 = load ptr, ptr %7, align 8, !tbaa !148
  %13 = load ptr, ptr %8, align 8, !tbaa !512
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorES7_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !517
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.std::vector.1027", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !519
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !521
  %11 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.1027") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %13 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 noundef %10, i32 %14, ptr noundef %7)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorES7_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !519
  store i32 %1, ptr %6, align 4, !tbaa !530
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !512
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !530
  store i32 %11, ptr %10, align 8, !tbaa !521
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = load ptr, ptr %8, align 8, !tbaa !512
  call void @_ZNSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2IS7_SI_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISM_T0_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2IS7_SI_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISM_T0_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !512
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !512
  call void @_ZNSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2IS7_JSI_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2IS7_JSI_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !512
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !512
  call void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2ISE_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEEC2ISE_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !512
  call void @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EEC2ISE_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EEC2ISE_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !512
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !512
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1027") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %9 = alloca %"class.std::allocator.1029", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !519
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %14 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %16, align 8, !tbaa !433
  %17 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 2, ptr %17, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %22 = getelementptr inbounds [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %22, i64 2
  br label %24

24:                                               ; preds = %24, %2
  %25 = phi ptr [ %23, %2 ], [ %26, %24 ]
  %26 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %25, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEEJNS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEEJNS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !541
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ForEachDescendantMatcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ForEachDescendantMatcher", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ForEachDescendantMatcher", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZN5clang12ast_matchers8internal14ASTMatchFinder19matchesDescendantOfINS_4StmtEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i32 noundef 1)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1106", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.869") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ast_matchers::internal::CollectMatchesCallback", align 8
  %10 = alloca %"class.clang::ast_matchers::MatchFinder", align 8
  %11 = alloca %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #15
  call void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.start.p0(i64 368, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang12ast_matchers11MatchFinder18MatchFinderOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %12 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  call void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368) %10, ptr %13, i8 %15)
  call void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %9)
  %16 = load ptr, ptr %7, align 8, !tbaa !185
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368) %10, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17)
  %18 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::CollectMatchesCallback", ptr %9, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %10) #15
  call void @llvm.lifetime.end.p0(i64 368, ptr %10) #15
  call void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::CollectMatchesCallback", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder18MatchFinderOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::ast_matchers::MatchFinder::MatchFinderOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

declare void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i8) unnamed_addr #4

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #4

declare void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::CollectMatchesCallback", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5clang12ast_matchers11MatchFinder13MatchCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !550
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::CollectMatchesCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !550
  %8 = getelementptr inbounds nuw %"struct.clang::ast_matchers::MatchFinder::MatchResult", ptr %7, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  ret void
}

declare { ptr, i64 } @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::optional.889", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  call void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #15
  %4 = getelementptr inbounds nuw %"class.std::optional.889", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.890", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !169
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !65
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN5clang12ast_matchers10BoundNodesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !169
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !552
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !552
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !169
  %16 = load i64, ptr %8, align 8, !tbaa !169
  %17 = load ptr, ptr %5, align 8, !tbaa !552
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !169
  %26 = load ptr, ptr %5, align 8, !tbaa !552
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !418
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = load ptr, ptr %5, align 8, !tbaa !552
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  store i64 %39, ptr %11, align 8, !tbaa !169
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !552
  %42 = load i64, ptr %8, align 8, !tbaa !169
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !418, !range !494, !noundef !495
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !552
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !169
  %49 = getelementptr inbounds %"class.clang::ast_matchers::BoundNodes", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store i64 %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %4, align 8, !tbaa !169
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !169
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !164
  %11 = load ptr, ptr %7, align 8, !tbaa !164
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #15
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = load ptr, ptr %8, align 8, !tbaa !164
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.1158", align 1
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.1159", align 8
  %8 = alloca %"class.std::move_iterator.1159", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang12ast_matchers10BoundNodesEESt13move_iteratorIT_ES5_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang12ast_matchers10BoundNodesEESt13move_iteratorIT_ES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES4_ET0_T_S7_S6_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.1159", align 8
  %5 = alloca %"class.std::move_iterator.1159", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.1159", align 8
  %10 = alloca %"class.std::move_iterator.1159", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !556
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang12ast_matchers10BoundNodesEESt13move_iteratorIT_ES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.1159", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  call void @_ZNSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.1159", align 8
  %5 = alloca %"class.std::move_iterator.1159", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.1159", align 8
  %8 = alloca %"class.std::move_iterator.1159", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !556
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang12ast_matchers10BoundNodesEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator.1159", align 8
  %5 = alloca %"class.std::move_iterator.1159", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %10, ptr %7, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang12ast_matchers10BoundNodesEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !65
  br label %11, !llvm.loop !557

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang12ast_matchers10BoundNodesEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load ptr, ptr %4, align 8, !tbaa !558
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang12ast_matchers10BoundNodesEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN5clang12ast_matchers10BoundNodesC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !560
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang12ast_matchers10BoundNodesEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !558
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers10BoundNodesC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal13BoundNodesMapC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.1159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1151", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1154", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1154", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !461
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !461
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !461
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !461
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !461
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !169
  %23 = load i64, ptr %7, align 8, !tbaa !169
  %24 = load i64, ptr %6, align 8, !tbaa !169
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !65
  %28 = load i64, ptr %6, align 8, !tbaa !169
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !461
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !461
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = call noundef ptr @_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !461
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !169
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !169
  %47 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !169
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !461
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !461
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !169
  %57 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !461
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !461
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !461
  call void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !461
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !174
  %16 = load ptr, ptr %4, align 8, !tbaa !461
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !211
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !211
  %24 = load ptr, ptr %4, align 8, !tbaa !461
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang12ast_matchers10BoundNodesEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang12ast_matchers10BoundNodesEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang12ast_matchers10BoundNodesEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang12ast_matchers10BoundNodesES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang12ast_matchers10BoundNodesES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang12ast_matchers10BoundNodesES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !169
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !169
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang12ast_matchers10BoundNodesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !65
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !169
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !169
  br label %14, !llvm.loop !576

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang12ast_matchers10BoundNodesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang12ast_matchers8internal13BoundNodesMapaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %12, i32 0, i32 0
  %14 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %12, i32 0, i32 0
  %17 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %23 = getelementptr inbounds nuw %"struct.std::pair.920", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_7VarDeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_7VarDeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7VarDeclEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !284
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !284
  %16 = load ptr, ptr %5, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = call noundef ptr @_ZN4llvm4castIN5clang7VarDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang7VarDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_8QualTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_7VarDeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_7VarDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_4StmtEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4StmtEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4StmtEKS2_EEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4StmtEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4StmtEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4StmtEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4StmtEPKS2_S4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare i64 @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopWidening.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_8QualTypeEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang12ast_matchers8internal14ASTMatchFinderE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang12ast_matchers8internal21BoundNodesTreeBuilderE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE", !5, i64 0}
!25 = !{i64 0, i64 8, !26}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !41, i64 8, !41, i64 12}
!41 = !{!"int", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!48 = !{!41, !41, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang17StackFrameContextE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5clang12ast_matchers10BoundNodesE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang4ento9VarRegionE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5clang4ento13CXXThisRegionE", !5, i64 0}
!75 = !{!76, !79, i64 24}
!76 = !{!"_ZTSN5clang15LocationContextE", !77, i64 8, !78, i64 16, !79, i64 24, !47, i64 32, !21, i64 40}
!77 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!78 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!79 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!80 = !{!79, !79, i64 0}
!81 = !{!82, !84, i64 8}
!82 = !{!"_ZTSN5clang19AnalysisDeclContextE", !83, i64 0, !84, i64 8, !85, i64 16, !85, i64 24, !92, i64 32, !99, i64 40, !105, i64 112, !104, i64 120, !104, i64 121, !106, i64 128, !113, i64 136, !120, i64 144, !130, i64 240, !5, i64 248}
!83 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!84 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!99 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !100, i64 0, !102, i64 40, !103, i64 48, !104, i64 56, !104, i64 57, !104, i64 58, !104, i64 59, !104, i64 60, !104, i64 61, !104, i64 62, !104, i64 63, !104, i64 64, !104, i64 65, !104, i64 66, !104, i64 67, !104, i64 68, !104, i64 69, !104, i64 70, !104, i64 71}
!100 = !{!"_ZTSSt6bitsetILm257EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!102 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!103 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!104 = !{!"bool", !6, i64 0}
!105 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!120 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !121, i64 16, !126, i64 64, !21, i64 80, !21, i64 88}
!121 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!130 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!134 = !{!133, !133, i64 0}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSN5clang4ento12ProgramStateE", !77, i64 0, !137, i64 8, !138, i64 16, !5, i64 24, !142, i64 32, !104, i64 40, !41, i64 44}
!137 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!138 = !{!"_ZTSN5clang4ento11EnvironmentE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!145 = !{!137, !137, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento33RegionAndSymbolInvalidationTraitsE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4TypeEEE", !5, i64 0}
!164 = !{!5, !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEE", !5, i64 0}
!167 = !{i64 0, i64 8, !168, i64 8, i64 8, !169}
!168 = !{!20, !20, i64 0}
!169 = !{!21, !21, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang12ast_matchers10BoundNodesEvEE", !5, i64 0}
!174 = !{!40, !5, i64 0}
!175 = !{!84, !84, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang4ento9MemRegionEEE", !5, i64 0}
!178 = !{!179, !60, i64 0}
!179 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4ento9MemRegionEEE", !60, i64 0, !21, i64 8}
!180 = !{!179, !21, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5clang12DynTypedNodeE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEEE", !5, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!194 = !{!"_ZTSN5clang8QualTypeE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!203 = !{!204, !20, i64 0}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !205, i64 0, !21, i64 8, !6, i64 16}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!206 = !{!204, !21, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!211 = !{!40, !41, i64 12}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 long", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!216 = !{!217, !220, i64 8}
!217 = !{!"_ZTSSt15_Rb_tree_header", !218, i64 0, !21, i64 32}
!218 = !{!"_ZTSSt18_Rb_tree_node_base", !219, i64 0, !220, i64 8, !220, i64 16, !220, i64 24}
!219 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!220 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!221 = !{!217, !220, i64 16}
!222 = !{!217, !220, i64 24}
!223 = !{!217, !21, i64 32}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !5, i64 0}
!226 = !{!220, !220, i64 0}
!227 = !{!218, !220, i64 24}
!228 = !{!218, !220, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE", !5, i64 0}
!237 = !{i64 0, i64 4, !238, i64 8, i64 32, !26}
!238 = !{!239, !239, i64 0}
!239 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE", !5, i64 0}
!242 = distinct !{!242, !243}
!243 = !{!"llvm.loop.mustprogress"}
!244 = distinct !{!244, !243}
!245 = distinct !{!245, !243}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5clang12ast_matchers8internal13BoundNodesMapE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !5, i64 0}
!254 = !{!217, !219, i64 0}
!255 = !{!218, !220, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeE", !5, i64 0}
!260 = distinct !{!260, !243}
!261 = !{!218, !219, i64 0}
!262 = !{!263, !225, i64 0}
!263 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE11_Alloc_nodeE", !225, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!280 = !{!281, !104, i64 0}
!281 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !104, i64 0, !282, i64 4, !282, i64 8, !283, i64 16}
!282 = !{!"_ZTSN5clang11ASTNodeKindE", !239, i64 0}
!283 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !182, i64 0}
!284 = !{i64 0, i64 4, !238}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!287 = !{!283, !182, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5clang11ASTNodeKindE", !5, i64 0}
!290 = !{!282, !239, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"_ZTSSt12memory_order", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!299 = !{!300, !41, i64 0}
!300 = !{!"_ZTSSt13__atomic_baseIiE", !41, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8QualTypeEEELb0EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !5, i64 0}
!325 = !{!326, !41, i64 8}
!326 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !327, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhEE", !5, i64 0}
!328 = !{!326, !41, i64 12}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EE", !5, i64 0}
!331 = !{!326, !41, i64 16}
!332 = !{!326, !327, i64 0}
!333 = !{!327, !327, i64 0}
!334 = distinct !{!334, !243}
!335 = !{!336, !41, i64 8}
!336 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !337, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhEE", !5, i64 0}
!338 = !{!336, !41, i64 12}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_hEEEES6_hS8_SB_EE", !5, i64 0}
!341 = !{!336, !41, i64 16}
!342 = !{!336, !337, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!345 = !{!337, !337, i64 0}
!346 = distinct !{!346, !243}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5clang7ForStmtE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5clang9WhileStmtE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5clang6DoStmtE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5clang15CXXForRangeStmtE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang9WhileStmtEJPNS1_4StmtEEEE", !5, i64 0}
!357 = distinct !{!357, !243}
!358 = distinct !{!358, !243}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt8optionalIN5clang13TraversalKindEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !5, i64 0}
!367 = !{!368, !104, i64 4}
!368 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !6, i64 0, !104, i64 4}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!373 = !{!205, !20, i64 0}
!374 = !{!375, !15, i64 0}
!375 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !15, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p2 omnipotent char", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE", !5, i64 0}
!382 = !{!193, !193, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEE", !5, i64 0}
!387 = !{!388, !384, i64 0}
!388 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEEEE", !384, i64 0, !21, i64 8}
!389 = !{!388, !21, i64 8}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5clang12ast_matchers8internal11TrueMatcherE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_4StmtEEES7_EE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSaIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!402 = !{!403, !279, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!404 = !{!403, !279, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!407 = !{!408, !384, i64 0}
!408 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !384, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!413 = !{!403, !279, i64 16}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!418 = !{!104, !104, i64 0}
!419 = distinct !{!419, !243}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_4StmtEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!422 = distinct !{!422, !243}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!425 = !{!426, !220, i64 0}
!426 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !220, i64 0}
!427 = !{i64 0, i64 8, !226}
!428 = distinct !{!428, !243}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!433 = !{!434, !279, i64 0}
!434 = !{!"_ZTSSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE", !279, i64 0, !21, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"p2 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!437 = distinct !{!437, !243}
!438 = !{!434, !21, i64 8}
!439 = !{i64 0, i64 8, !440, i64 8, i64 8, !169}
!440 = !{!441, !441, i64 0}
!441 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEE", !5, i64 0}
!444 = !{!445, !441, i64 0}
!445 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEEEE", !441, i64 0, !21, i64 8}
!446 = !{!445, !21, i64 8}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_7VarDeclEEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_7VarDeclEEES7_EE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_7VarDeclEEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!455 = !{!456, !441, i64 0}
!456 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !441, i64 0}
!457 = distinct !{!457, !243}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_7VarDeclEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!460 = distinct !{!460, !243}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEE", !5, i64 0}
!463 = !{i64 0, i64 8, !464, i64 8, i64 8, !169}
!464 = !{!465, !465, i64 0}
!465 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEE", !5, i64 0}
!468 = !{!469, !465, i64 0}
!469 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEEEE", !465, i64 0, !21, i64 8}
!470 = !{!469, !21, i64 8}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13ReferenceTypeEEES7_EE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_13ReferenceTypeEEE", !5, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!483 = !{!484, !465, i64 0}
!484 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !465, i64 0}
!485 = distinct !{!485, !243}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13ReferenceTypeEEES8_EESt26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EE", !5, i64 0}
!494 = !{i8 0, i8 2}
!495 = !{}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EE", !5, i64 0}
!502 = !{!503, !104, i64 24}
!503 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !104, i64 24}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EEE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"_ZTSN5clang12ast_matchers8internal14ASTMatchFinder8BindKindE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEE", !5, i64 0}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !516, i64 0}
!516 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEE", !5, i64 0}
!521 = !{!522, !516, i64 0}
!522 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEE", !516, i64 0, !523, i64 8}
!523 = !{!"_ZTSSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !525, i64 0, !529, i64 24}
!525 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !526, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE", !527, i64 0}
!527 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEE", !528, i64 0}
!528 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !281, i64 0}
!529 = !{!"_ZTSSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE", !149, i64 0}
!530 = !{!516, !516, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE", !5, i64 0}
!541 = !{!529, !149, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN5clang12ast_matchers8internal22CollectMatchesCallbackE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder18MatchFinderOptionsE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder13MatchCallbackE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder11MatchResultE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EEE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!556 = !{i64 0, i64 8, !65}
!557 = distinct !{!557, !243}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEE", !5, i64 0}
!560 = !{!561, !66, i64 0}
!561 = !{!"_ZTSSt13move_iteratorIPN5clang12ast_matchers10BoundNodesEE", !66, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt8optionalIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt14_Optional_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb1EE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingELb1ELb0ELb0EE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE", !5, i64 0}
!570 = !{!571, !104, i64 8}
!571 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE", !6, i64 0, !104, i64 8}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang12ast_matchers11MatchFinder18MatchFinderOptions9ProfilingEE8_StorageIS4_Lb1EEE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p2 _ZTSN5clang12ast_matchers10BoundNodesE", !5, i64 0}
!576 = distinct !{!576, !243}
