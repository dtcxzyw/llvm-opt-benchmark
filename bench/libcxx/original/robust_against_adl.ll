target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.816" = type { i32 }
%"struct.clang::ast_matchers::internal::ArgumentAdaptingMatcherFunc" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.817" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.830" = type { i8 }
%"struct.std::ranges::__any_of_fn" = type { i8 }
%"struct.std::ranges::__cust_access::_Begin" = type { i8 }
%"struct.std::ranges::__cust_access::_End" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ast_matchers::internal::PolymorphicMatcher" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::BindableMatcher.809" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::Matcher.811" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812" = type { i32, %"class.std::tuple.813" }
%"class.std::tuple.813" = type { %"struct.std::_Tuple_impl.814" }
%"struct.std::_Tuple_impl.814" = type { %"struct.std::_Head_base.815" }
%"struct.std::_Head_base.815" = type { %"class.clang::ast_matchers::internal::Matcher.811" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::Matcher.819" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820" = type { i32, %"class.std::tuple.821" }
%"class.std::tuple.821" = type { %"struct.std::_Tuple_impl.822" }
%"struct.std::_Tuple_impl.822" = type { %"struct.std::_Head_base.823" }
%"struct.std::_Head_base.823" = type { %"class.clang::ast_matchers::internal::Matcher.819" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824" = type { i32, %"class.std::tuple.825" }
%"class.std::tuple.825" = type { %"struct.std::_Tuple_impl.826" }
%"struct.std::_Tuple_impl.826" = type { %"struct.std::_Head_base.827" }
%"struct.std::_Head_base.827" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.828" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.828" = type { %"class.std::tuple" }
%"class.clang::ast_matchers::internal::BindableMatcher.829" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.116" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::vector.980" = type { %"struct.std::_Vector_base.981" }
%"struct.std::_Vector_base.981" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.1042" = type { %"struct.std::_Optional_base.1043" }
%"struct.std::_Optional_base.1043" = type { %"struct.std::_Optional_payload.1045" }
%"struct.std::_Optional_payload.1045" = type { %"struct.std::_Optional_payload.base.1049", [7 x i8] }
%"struct.std::_Optional_payload.base.1049" = type { %"struct.std::_Optional_payload_base.base.1048" }
%"struct.std::_Optional_payload_base.base.1048" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchResult" = type { %"class.clang::ast_matchers::BoundNodes", ptr, ptr }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.832" }
%"class.std::map.832" = type { %"class.std::_Rb_tree.833" }
%"class.std::_Rb_tree.833" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.838" = type { %"struct.std::_Optional_base.839" }
%"struct.std::_Optional_base.839" = type { %"struct.std::_Optional_payload.841" }
%"struct.std::_Optional_payload.841" = type { %"struct.std::_Optional_payload_base.base.843", [3 x i8] }
%"struct.std::_Optional_payload_base.base.843" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage" = type { i32 }
%"class.clang::tidy::ClangTidyCheck" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.std::__cxx11::basic_string", ptr, %"class.clang::tidy::ClangTidyCheck::OptionsView" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::tidy::ClangTidyCheck::OptionsView" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::DeclarationName" = type { i64 }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.26 }
%union.anon.26 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::ThreadSafeRefCountedBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.clang::Stmt" = type { %union.anon.11 }
%union.anon.11 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"struct.std::array" = type { [8 x ptr] }
%class.anon.934 = type { ptr }
%"struct.std::identity" = type { i8 }
%"class.clang::OverloadExpr" = type { %"class.clang::Expr", %"struct.clang::DeclarationNameInfo", %"class.clang::NestedNameSpecifierLoc" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.571", %"class.llvm::SmallVector.576" }
%"class.llvm::SmallVector.571" = type { %"class.llvm::SmallVectorImpl.572", %"struct.llvm::SmallVectorStorage.575" }
%"class.llvm::SmallVectorImpl.572" = type { %"class.llvm::SmallVectorTemplateBase.573" }
%"class.llvm::SmallVectorTemplateBase.573" = type { %"class.llvm::SmallVectorTemplateCommon.574" }
%"class.llvm::SmallVectorTemplateCommon.574" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.575" = type { [96 x i8] }
%"class.llvm::SmallVector.576" = type { %"class.llvm::SmallVectorImpl.577", %"struct.llvm::SmallVectorStorage.580" }
%"class.llvm::SmallVectorImpl.577" = type { %"class.llvm::SmallVectorTemplateBase.578" }
%"class.llvm::SmallVectorTemplateBase.578" = type { %"class.llvm::SmallVectorTemplateCommon.579" }
%"class.llvm::SmallVectorTemplateCommon.579" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.580" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::_Optional_payload_base.842" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.871" = type { %"class.std::__cxx11::basic_string", %"class.clang::DynTypedNode" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"class.std::allocator.982" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::ArrayRef.1026" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1027" = type { %"class.clang::ast_matchers::internal::Matcher.819" }
%"class.clang::ast_matchers::internal::TrueMatcher" = type { i8 }
%"struct.llvm::pointee_iterator.1028" = type { %"class.llvm::iterator_adaptor_base.1029" }
%"class.llvm::iterator_adaptor_base.1029" = type { ptr }
%"class.llvm::ArrayRef.1031" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1032" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"struct.llvm::pointee_iterator.1033" = type { %"class.llvm::iterator_adaptor_base.1034" }
%"class.llvm::iterator_adaptor_base.1034" = type { ptr }
%"class.llvm::ArrayRef.1036" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1037" = type { %"class.clang::ast_matchers::internal::Matcher.811" }
%"struct.llvm::pointee_iterator.1038" = type { %"class.llvm::iterator_adaptor_base.1039" }
%"class.llvm::iterator_adaptor_base.1039" = type { ptr }
%"class.clang::ast_matchers::internal::HasMatcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.931", %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::MatcherInterface.base.931" = type { %"class.clang::ast_matchers::internal::DynMatcherInterface.base" }
%"class.clang::ast_matchers::internal::DynMatcherInterface.base" = type <{ ptr, %"class.llvm::ThreadSafeRefCountedBase" }>
%"class.clang::ast_matchers::internal::matcher_callee1Matcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.931", %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ObjCMessageExpr" = type { %"class.clang::Expr", i64, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ast_matchers::internal::HasDeclarationMatcher.1041" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.931", %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::_Optional_payload_base.1047" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8, [7 x i8] }>

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang4Decl10isImplicitEv = comdat any

$_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEENS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNSN_IJNS_15ObjCMessageExprES7_EEEEJNS6_ISO_EEEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_8CallExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_ = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEcvNS3_IT_EEIS4_EEv = comdat any

$_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJS8_EEEEEES5_RKS8_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_ = comdat any

$_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSH_ = comdat any

$_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEED2Ev = comdat any

$_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_8CallExprEEEPKT_N4llvm9StringRefE = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$_ZN6libcpp24robust_against_adl_checkD0Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK5clang19DeclarationNameInfo7getNameEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_ = comdat any

$_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_ = comdat any

$_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev = comdat any

$_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_ = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEC2ERKSS_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EEC2ERKS5_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_ = comdat any

$_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN5clang12ast_matchers8internal11makeMatcherINS_8CallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8CallExprEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEED0Ev = comdat any

$_ZN4llvm3isaIN5clang19CXXOperatorCallExprENS1_8CallExprEEEbRKT0_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEKNS1_8CallExprEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKNS1_8CallExprES4_E4doitERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEKNS1_8CallExprEE4doitERS4_ = comdat any

$_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_8CallExprEvE4doitERKS3_ = comdat any

$_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE = comdat any

$_ZN5clang12ast_matchers8internal11makeMatcherINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_20UnresolvedLookupExprEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEC2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEED0Ev = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_20UnresolvedLookupExprEEERKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_20UnresolvedLookupExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang20UnresolvedLookupExprEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang20UnresolvedLookupExprEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20UnresolvedLookupExprEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZNK5clang20UnresolvedLookupExpr11requiresADLEv = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayIPKcLm8EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISA_E11__adl_beginISA_EEEDaOSA_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayIPKcLm8EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISA_E9__adl_endISA_EEEDaOSA_ = comdat any

$_ZSt8__invokeIRSt8identityJRPKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5clang12OverloadExpr7getNameEv = comdat any

$_ZSt13__invoke_implIRPKcRSt8identityJS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt8identityclIRPKcEEOT_S5_ = comdat any

$_ZNSt5arrayIPKcLm8EE5beginEv = comdat any

$_ZNSt5arrayIPKcLm8EE4dataEv = comdat any

$_ZNSt5arrayIPKcLm8EE3endEv = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEC2ERKSB_ = comdat any

$_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_13CXXMethodDeclEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEED0Ev = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EED2Ev = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev = comdat any

$_ZN5clang12DynTypedNodeC2Ev = comdat any

$_ZN5clang11ASTNodeKindC2Ev = comdat any

$_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_ = comdat any

$_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_ = comdat any

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

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_ = comdat any

$_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_ = comdat any

$_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE7_M_headERS6_ = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

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

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EEC2EOS6_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2EOS4_ = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE7_M_headERKS6_ = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOS5_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EEC2IS5_EEOT_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EOS4_ = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOS5_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EEC2IS5_EEOT_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2EOS4_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEcvNS3_IT_EEIS4_EEv = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_20UnresolvedLookupExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEC2EPKS8_m = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_20UnresolvedLookupExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEE9dynCastToINS_4StmtEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20UnresolvedLookupExprEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_20UnresolvedLookupExprEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_20UnresolvedLookupExprEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_20UnresolvedLookupExprEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_20UnresolvedLookupExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20UnresolvedLookupExprEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKS4_ = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EE7_M_headERKS6_ = comdat any

$_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE = comdat any

$_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEC2EPKS8_m = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKS4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13CXXMethodDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSD_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEEC2IJSD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEEC2ISD_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EEC2ISD_EEOT_ = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEC2EOSC_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEcvNSA_IT_EEIS7_EEv = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEC2EPKS8_m = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEE9dynCastToINS_4StmtEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_8CallExprEEENS1_7MatcherIT_EEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_8CallExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEC2ERKNS1_7MatcherIS4_EE = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal14ASTMatchFinder14matchesChildOfINS_8CallExprEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE = comdat any

$_ZN5clang12DynTypedNode6createINS_8CallExprEEES0_RKT_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE6createERKS3_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEE11getMatchersIS7_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_ = comdat any

$_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE7_M_headERKSE_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EE7_M_headERKSE_ = comdat any

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEERKSt5tupleIJS7_EEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEERKSt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEC2ERKS6_ = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN4llvm3isaIN5clang8CallExprEPKS2_EEbRKT0_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_ = comdat any

$_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv = comdat any

$_ZN4llvm4castIN5clang15ObjCMessageExprEKNS1_8CallExprEEEDcPT0_ = comdat any

$_ZNK5clang15ObjCMessageExpr13getMethodDeclEv = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEKPKS2_vE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKS2_vE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKS2_S4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKS2_S4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CallExprEPKS2_E4doitES4_ = comdat any

$_ZN4llvm8isa_implIN5clang8CallExprES2_vE4doitERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang8CallExprEE18getSimplifiedValueERS4_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEESt5tupleIJS7_EEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEESt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEC2ERKS6_ = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang8CallExpr13getCalleeDeclEv = comdat any

$_ZNK5clang8CallExpr9getCalleeEv = comdat any

$_ZNK5clang4Expr25getReferencedDeclOfCalleeEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_8CallExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_8CallExprES5_E4doitES5_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKS4_ = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EE7_M_headERKS6_ = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv = comdat any

$_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb = comdat any

$_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CallExprEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12DynTypedNode3getINS_8CallExprEEEPKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang8CallExprEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_8CallExprEEERKT_v = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_13CXXMethodDeclEEERKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEE = comdat any

$_ZNSt6ranges6any_ofE = comdat any

$_ZNSt6ranges6__cust5beginE = comdat any

$_ZNSt6ranges6__cust3endE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang12ast_matchersL14hasDeducedTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL17hasUnderlyingTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL9innerTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL18hasReplacementTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" zeroinitializer, align 1
@_ZTVN6libcpp24robust_against_adl_checkE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy14ClangTidyCheckD2Ev, ptr @_ZN6libcpp24robust_against_adl_checkD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp24robust_against_adl_check16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp24robust_against_adl_check5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@_ZN5clang12ast_matchers8callExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@_ZN5clang12ast_matchers6unlessE = external global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.816", align 4
@_ZN5clang12ast_matchers3hasE = external global %"struct.clang::ast_matchers::internal::ArgumentAdaptingMatcherFunc", align 1
@_ZN5clang12ast_matchers20unresolvedLookupExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.817", align 1
@_ZN5clang12ast_matchers13cxxMethodDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.830", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ADLcall\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ADL lookup\00", align 1
@_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv] }, comdat, align 8
@_ZTVN12_GLOBAL__N_18internal25matcher_isOperatorMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal25matcher_isOperatorMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal25matcher_isOperatorMatcher7matchesERKN5clang8CallExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_18internal26matcher_requiresADLMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal26matcher_requiresADLMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal26matcher_requiresADLMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@_ZNSt6ranges6any_ofE = linkonce_odr constant %"struct.std::ranges::__any_of_fn" undef, comdat, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"make_error_code\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"make_error_condition\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rend\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rbegin\00", align 1
@constinit = private constant [8 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@_ZNSt6ranges6__cust5beginE = linkonce_odr constant %"struct.std::ranges::__cust_access::_Begin" undef, comdat, align 1
@_ZNSt6ranges6__cust3endE = linkonce_odr constant %"struct.std::ranges::__cust_access::_End" undef, comdat, align 1
@_ZTVN12_GLOBAL__N_18internal23matcher_isStaticMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal23matcher_isStaticMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal23matcher_isStaticMatcher7matchesERKN5clang13CXXMethodDeclEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED2Ev, ptr @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_robust_against_adl.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp24robust_against_adl_checkC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp24robust_against_adl_checkC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNK5clang13AtomicOptions4dumpEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef @.str)
  %6 = load i8, ptr %3, align 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1)
  %11 = load i8, ptr %3, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.2)
  %17 = load i8, ptr %3, align 4
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  ret i1 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  store i64 %11, ptr %9, align 8, !tbaa !33
  ret void
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEC2ERKSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL9innerTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL9innerTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp24robust_against_adl_checkC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %3, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !48
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr %14, i64 %16, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6libcpp24robust_against_adl_checkE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp24robust_against_adl_check16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.819", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.819", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.828", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.829", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #22
  call void @_ZN12_GLOBAL__N_110isOperatorEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %9)
  invoke void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_8CallExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang12ast_matchers6unlessE, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %43

24:                                               ; preds = %2
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %47

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #22
  invoke void @_ZN12_GLOBAL__N_111requiresADLEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %14)
          to label %26 unwind label %51

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  invoke void @_ZN12_GLOBAL__N_120isCustomizationPointEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %16)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang12ast_matchers6unlessE, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %28 unwind label %59

28:                                               ; preds = %27
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJS8_EEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers20unresolvedLookupExprE, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %29 unwind label %63

29:                                               ; preds = %28
  invoke void @_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers3hasE, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %30 unwind label %67

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #22
  invoke void @_ZN12_GLOBAL__N_18isStaticEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %20)
          to label %31 unwind label %71

31:                                               ; preds = %30
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.829") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13cxxMethodDeclE, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %32 unwind label %75

32:                                               ; preds = %31
  invoke void @_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.828") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %33 unwind label %79

33:                                               ; preds = %32
  invoke void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSH_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang12ast_matchers6unlessE, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %34 unwind label %83

34:                                               ; preds = %33
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEENS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNSN_IJNS_15ObjCMessageExprES7_EEEEJNS6_ISO_EEEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %35 unwind label %87

35:                                               ; preds = %34
  invoke void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.8)
          to label %36 unwind label %91

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %38, i64 %40)
          to label %41 unwind label %91

41:                                               ; preds = %36
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22)
          to label %42 unwind label %95

42:                                               ; preds = %41
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %111

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %110

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %109

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %108

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %107

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %106

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %105

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %104

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %103

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %102

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %101

87:                                               ; preds = %34
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %100

91:                                               ; preds = %36, %35
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %99

95:                                               ; preds = %41
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %102

102:                                              ; preds = %101, %79
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %103

103:                                              ; preds = %102, %75
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %104

104:                                              ; preds = %103, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %105

105:                                              ; preds = %104, %67
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %106

106:                                              ; preds = %105, %63
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %107

107:                                              ; preds = %106, %59
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %108

108:                                              ; preds = %107, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %109

109:                                              ; preds = %108, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %110

110:                                              ; preds = %109, %47
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %111

111:                                              ; preds = %110, %43
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEENS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNSN_IJNS_15ObjCMessageExprES7_EEEEJNS6_ISO_EEEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !60
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #22
  %17 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEcvNSA_IT_EEIS7_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %21

19:                                               ; preds = %5
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_8CallExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.816", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110isOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #24
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_18internal25matcher_isOperatorMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_8CallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.std::vector.980", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
  %14 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.980") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 noundef %12, i32 %16, ptr noundef %7)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_8CallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJS8_EEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.819", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #22
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111requiresADLEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #24
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_18internal26matcher_requiresADLMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.816", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120isCustomizationPointEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #24
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSH_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.816", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.828") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.829") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.829") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18isStaticEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #24
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_18internal23matcher_isStaticMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.1042", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #22
  call void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1042") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %17, i64 %19)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.828", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp24robust_against_adl_check5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"struct.clang::ast_matchers::MatchFinder::MatchResult", ptr %11, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_8CallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %14, i64 %16)
  store ptr %17, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.9)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 %25, ptr %27, i64 %29, i8 noundef zeroext 3)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #22
  br label %30

30:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_8CallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12, i64 %14)
  ret ptr %15
}

declare void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32, ptr, i64, i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::optional.838", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #22
  %4 = getelementptr inbounds nuw %"class.std::optional.838", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.839", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_8CallExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_13CXXMethodDeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %3, i32 0, i32 3
  call void @_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  %5 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6libcpp24robust_against_adl_checkD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #26
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck5getIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %4, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare i64 @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !49
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !49
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !128
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !49
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #22
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang19DeclarationNameInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::DeclarationNameInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %7, ptr %6, align 8, !tbaa !151
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !154
  store i32 %7, ptr %6, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !160
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !164
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %9, ptr %6, align 8, !tbaa !151
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEC2ERKSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %3, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 4) #22
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !50
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !160
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal11makeMatcherINS_8CallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal25matcher_isOperatorMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_18internal25matcher_isOperatorMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8CallExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_8CallExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !180
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 277)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal25matcher_isOperatorMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal25matcher_isOperatorMatcher7matchesERKN5clang8CallExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang19CXXOperatorCallExprENS1_8CallExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang19CXXOperatorCallExprENS1_8CallExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEKNS1_8CallExprEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEKNS1_8CallExprEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKNS1_8CallExprES4_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKNS1_8CallExprES4_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEKNS1_8CallExprEE4doitERS4_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEKNS1_8CallExprEE4doitERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_8CallExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_8CallExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 92
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal11makeMatcherINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal26matcher_requiresADLMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_18internal26matcher_requiresADLMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_20UnresolvedLookupExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_20UnresolvedLookupExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !180
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 207)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal26matcher_requiresADLMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_20UnresolvedLookupExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal26matcher_requiresADLMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef zeroext i1 @_ZNK5clang20UnresolvedLookupExpr11requiresADLEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_20UnresolvedLookupExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !180
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_20UnresolvedLookupExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_20UnresolvedLookupExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = call noundef ptr @_ZN4llvm4castIN5clang20UnresolvedLookupExprEKNS1_4StmtEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20UnresolvedLookupExprEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20UnresolvedLookupExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20UnresolvedLookupExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20UnresolvedLookupExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20UnresolvedLookupExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20UnresolvedLookupExpr11requiresADLEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 20
  %7 = and i24 %6, 1
  %8 = zext i24 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %class.anon.934, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #22
  %11 = getelementptr inbounds nuw %"struct.std::array", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @constinit, i64 64, i1 false), !tbaa.struct !190
  %12 = getelementptr inbounds nuw %class.anon.934, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %13, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %class.anon.934, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt6ranges11__any_of_fnclITkNS_11input_rangeESt5arrayIPKcLm8EESt8identityTkSt24indirect_unary_predicateINSt8__detail11__projectedIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_E6__typeEEZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNSJ_12ast_matchers8internal14ASTMatchFinderEPNSO_21BoundNodesTreeBuilderEEUlS4_E_EEbOSA_T1_SD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6any_ofE, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #22
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNKSt6ranges11__any_of_fnclITkNS_11input_rangeESt5arrayIPKcLm8EESt8identityTkSt24indirect_unary_predicateINSt8__detail11__projectedIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_E6__typeEEZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNSJ_12ast_matchers8internal14ASTMatchFinderEPNSO_21BoundNodesTreeBuilderEEUlS4_E_EEbOSA_T1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2) #2 align 2 {
  %4 = alloca %class.anon.934, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.934, align 8
  %8 = getelementptr inbounds nuw %class.anon.934, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayIPKcLm8EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISA_E11__adl_beginISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  %13 = call noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayIPKcLm8EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISA_E9__adl_endISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !195
  %14 = getelementptr inbounds nuw %class.anon.934, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt6ranges11__any_of_fnclITkSt14input_iteratorPPKcTkSt12sentinel_forIT_ES4_St8identityTkSt24indirect_unary_predicateINSt8__detail11__projectedIS6_T1_E6__typeEEZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNSH_12ast_matchers8internal14ASTMatchFinderEPNSM_21BoundNodesTreeBuilderEEUlS3_E_EEbS6_T0_T2_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13, ptr %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNKSt6ranges11__any_of_fnclITkSt14input_iteratorPPKcTkSt12sentinel_forIT_ES4_St8identityTkSt24indirect_unary_predicateINSt8__detail11__projectedIS6_T1_E6__typeEEZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNSH_12ast_matchers8internal14ASTMatchFinderEPNSM_21BoundNodesTreeBuilderEEUlS3_E_EEbS6_T0_T2_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.934, align 8
  %7 = alloca %"struct.std::identity", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %class.anon.934, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %8, align 8, !tbaa !191
  store ptr %1, ptr %9, align 8, !tbaa !196
  store ptr %2, ptr %10, align 8, !tbaa !196
  br label %12

12:                                               ; preds = %22, %4
  %13 = load ptr, ptr %9, align 8, !tbaa !196
  %14 = load ptr, ptr %10, align 8, !tbaa !196
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !196
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt8__invokeIRSt8identityJRPKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %19 = call noundef zeroext i1 @_ZSt8__invokeIRZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderEEUlPKcE_JRSE_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !196
  br label %12, !llvm.loop !198

25:                                               ; preds = %12
  store i1 false, ptr %5, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayIPKcLm8EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISA_E11__adl_beginISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef ptr @_ZNSt5arrayIPKcLm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5arrayIPKcLm8EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISA_E9__adl_endISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef ptr @_ZNSt5arrayIPKcLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIRZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderEEUlPKcE_JRSE_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderEEUlPKcE_JRSE_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt8__invokeIRSt8identityJRPKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt13__invoke_implIRPKcRSt8identityJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbRZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderEEUlPKcE_JRSE_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderEENKUlPKcE_clESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderEENKUlPKcE_clESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %10 = getelementptr inbounds nuw %class.anon.934, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = call i64 @_ZNK5clang12OverloadExpr7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  ret i1 %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %16 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12OverloadExpr7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OverloadExpr", ptr %4, i32 0, i32 1
  %6 = call i64 @_ZNK5clang19DeclarationNameInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt13__invoke_implIRPKcRSt8identityJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8identityclIRPKcEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8identityclIRPKcEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIPKcLm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIPKcLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIPKcLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIPKcLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIPKcLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.828", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal23matcher_isStaticMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_18internal23matcher_isStaticMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_13CXXMethodDeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_13CXXMethodDeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !180
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 118)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal23matcher_isStaticMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal23matcher_isStaticMatcher7matchesERKN5clang13CXXMethodDeclEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.trap() #23
  unreachable
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.823", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.815", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !227, !range !228, !noundef !229
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !230
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !230, !range !228, !noundef !229
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !233, !range !228, !noundef !229
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !234
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !238
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !238
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !237
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !237
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #22
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #26
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #22
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void

9:                                                ; preds = %7, %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void

9:                                                ; preds = %7, %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !244
  %12 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #22
  br label %5, !llvm.loop !246

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.839", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.842", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.842", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck::OptionsView", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %3, i32 0, i32 0
  call void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !155
  ret void
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !16
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  %9 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !26
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  %9 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.832", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.832", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Rb_tree.833", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %22 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %26 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %28

28:                                               ; preds = %25, %23
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  store ptr %10, ptr %7, align 8, !tbaa !282
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.833", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !283
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !283
  store ptr %21, ptr %7, align 8, !tbaa !282
  %22 = load ptr, ptr %6, align 8, !tbaa !283
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #22
  store ptr %23, ptr %6, align 8, !tbaa !283
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !283
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #22
  store ptr %26, ptr %6, align 8, !tbaa !283
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !285

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8, !tbaa !282
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.833", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #22
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.833", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.833", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !283
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %7, ptr %6, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !48
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !49
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i32 %20, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
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
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !49
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #25
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"struct.std::pair.871", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !48
  %8 = load ptr, ptr %4, align 8, !tbaa !22
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

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !304
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.982", align 1
  store i64 %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !300
  %6 = load i64, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #28
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !49
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 384307168202282325, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !300
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !316

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  store ptr %9, ptr %6, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr %13, ptr %10, align 8, !tbaa !306
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !311
  store ptr %17, ptr %14, align 8, !tbaa !311
  %18 = load ptr, ptr %4, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !311
  %20 = load ptr, ptr %4, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !306
  %22 = load ptr, ptr %4, align 8, !tbaa !314
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !304
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %9, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !302
  store ptr %3, ptr %7, align 8, !tbaa !300
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !300
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = call noundef i64 @_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !49
  %12 = load i64, ptr %7, align 8, !tbaa !49
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %14 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !304
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !311
  %25 = load ptr, ptr %5, align 8, !tbaa !166
  %26 = load ptr, ptr %6, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !304
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !166
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !230
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %10, ptr %7, align 8, !tbaa !166
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  %13 = load ptr, ptr %5, align 8, !tbaa !166
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !166
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !166
  %22 = load ptr, ptr %7, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !166
  br label %11, !llvm.loop !323

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %6, align 8, !tbaa !166
  %32 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #28
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !324
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !325
  store i32 %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.815", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !325
  store i32 %9, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.823", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::ArrayRef.1026", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %11, ptr %9, align 8, !tbaa !85
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %13, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %14, i64 noundef 2)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_20UnresolvedLookupExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %16, i64 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.std::vector.980", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !330
  %13 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v()
  %14 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.980") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 noundef %12, i32 %16, ptr noundef %7)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_20UnresolvedLookupExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1026", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1027", align 8
  %8 = alloca %"class.llvm::ArrayRef.1026", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !340
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_20UnresolvedLookupExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1027") align 8 %7, ptr %14, i64 %16)
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !341
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %9, ptr %8, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_20UnresolvedLookupExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1027") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1026", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.819", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.980", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.982", align 1
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.819", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %18 = alloca %"class.clang::ASTNodeKind", align 4
  %19 = alloca %"class.std::vector.980", align 8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20UnresolvedLookupExprEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_20UnresolvedLookupExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %77

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %78

29:                                               ; preds = %3
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_20UnresolvedLookupExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %12, align 8, !tbaa !341
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %37, ptr %14, align 8, !tbaa !341
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %38 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_20UnresolvedLookupExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %53

44:                                               ; preds = %35
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #22
  %45 = invoke i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v()
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %48 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %17, i32 noundef 0, i32 %49, ptr noundef %19)
          to label %50 unwind label %61

50:                                               ; preds = %46
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_20UnresolvedLookupExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %77

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %76

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %75

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %78

77:                                               ; preds = %52, %32, %24
  ret void

78:                                               ; preds = %76, %25
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !347
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20UnresolvedLookupExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %12)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_20UnresolvedLookupExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !347
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1026", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_20UnresolvedLookupExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !302
  store ptr %3, ptr %8, align 8, !tbaa !300
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !300
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_20UnresolvedLookupExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %24, ptr %27)
          to label %28 unwind label %33

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %19, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %21, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20UnresolvedLookupExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.819") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  store ptr %7, ptr %6, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_20UnresolvedLookupExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !302
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !49
  %24 = load i64, ptr %7, align 8, !tbaa !49
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !304
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !311
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !304
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !230
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_20UnresolvedLookupExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_20UnresolvedLookupExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1028", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1028", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %14, ptr %7, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %26, %3
  %16 = invoke noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !166
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %19
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20UnresolvedLookupExprEEEEEvPT_DpOT0_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !166
  br label %15, !llvm.loop !361

29:                                               ; preds = %24, %22, %19, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #22
  %36 = load ptr, ptr %6, align 8, !tbaa !166
  %37 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %40

41:                                               ; preds = %38, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20UnresolvedLookupExprEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1029", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_20UnresolvedLookupExprEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 179)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.980") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.819", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator.982", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  store i1 true, ptr %11, align 1
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #22
  %14 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  invoke void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %32

16:                                               ; preds = %2
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %36

17:                                               ; preds = %16
  store i1 false, ptr %11, align 1
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %18, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %40

24:                                               ; preds = %17
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %25 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %25, i64 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %28, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %52

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %44 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %45 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %44, i64 1
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi ptr [ %45, %40 ], [ %48, %46 ]
  %48 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %47, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #22
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %36
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %6, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %58, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.819", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.823", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.829") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::ArrayRef.1031", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %9, ptr %7, align 8, !tbaa !93
  %10 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.829") align 8 %0, ptr %12, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.829") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1031", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1032", align 8
  %8 = alloca %"class.llvm::ArrayRef.1031", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !362
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1032") align 8 %7, ptr %14, i64 %16)
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  store ptr %9, ptr %8, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1032") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1031", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.980", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.982", align 1
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %18 = alloca %"class.clang::ASTNodeKind", align 4
  %19 = alloca %"class.std::vector.980", align 8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %77

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %78

29:                                               ; preds = %3
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %12, align 8, !tbaa !363
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %37, ptr %14, align 8, !tbaa !363
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %38 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %53

44:                                               ; preds = %35
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #22
  %45 = invoke i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %48 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %17, i32 noundef 0, i32 %49, ptr noundef %19)
          to label %50 unwind label %61

50:                                               ; preds = %46
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %77

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %76

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %75

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %78

77:                                               ; preds = %52, %32, %24
  ret void

78:                                               ; preds = %76, %25
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !369
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %12)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !369
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !302
  store ptr %3, ptr %8, align 8, !tbaa !300
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !300
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %24, ptr %27)
          to label %28 unwind label %33

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %19, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %21, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  store ptr %7, ptr %6, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !302
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !49
  %24 = load i64, ptr %7, align 8, !tbaa !49
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !304
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !311
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !304
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !230
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13CXXMethodDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13CXXMethodDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1033", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1033", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %14, ptr %7, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %26, %3
  %16 = invoke noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !166
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %19
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !166
  br label %15, !llvm.loop !382

29:                                               ; preds = %24, %22, %19, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #22
  %36 = load ptr, ptr %6, align 8, !tbaa !166
  %37 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %40

41:                                               ; preds = %38, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1034", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !380
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 77)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !325
  store i32 %9, ptr %8, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEEC2IJSD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEEC2IJSD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.828", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.828", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"class.llvm::ArrayRef.1036", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #22
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds ptr, ptr %11, i64 1
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %15, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %11, i64 2
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %17, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %18, i64 noundef 3)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %20, i64 %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #24
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", ptr %7, i32 0, i32 0
  invoke void @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #26
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEcvNSA_IT_EEIS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.std::vector.980", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !383
  %13 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
  %14 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEE11getMatchersIS7_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.980") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 noundef %12, i32 %16, ptr noundef %7)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_8CallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1036", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1037", align 8
  %8 = alloca %"class.llvm::ArrayRef.1036", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !397
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1037") align 8 %7, ptr %14, i64 %16)
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %9, ptr %8, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1037") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1036", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.980", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.982", align 1
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %18 = alloca %"class.clang::ASTNodeKind", align 4
  %19 = alloca %"class.std::vector.980", align 8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %77

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %78

29:                                               ; preds = %3
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %12, align 8, !tbaa !398
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %37, ptr %14, align 8, !tbaa !398
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %38 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %53

44:                                               ; preds = %35
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #22
  %45 = invoke i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %48 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %17, i32 noundef 0, i32 %49, ptr noundef %19)
          to label %50 unwind label %61

50:                                               ; preds = %46
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_8CallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %77

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %76

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %75

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %78

77:                                               ; preds = %52, %32, %24
  ret void

78:                                               ; preds = %76, %25
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !404
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %12)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_8CallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !404
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !402
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1036", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !302
  store ptr %3, ptr %8, align 8, !tbaa !300
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !300
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %24, ptr %27)
          to label %28 unwind label %33

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %19, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %21, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_8CallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  store ptr %7, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !302
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !49
  %24 = load i64, ptr %7, align 8, !tbaa !49
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !304
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !311
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !304
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.981", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !230
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_8CallExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_8CallExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1038", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1038", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %14, ptr %7, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %26, %3
  %16 = invoke noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !166
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %19
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !166
  br label %15, !llvm.loop !415

29:                                               ; preds = %24, %22, %19, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #22
  %36 = load ptr, ptr %6, align 8, !tbaa !166
  %37 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %40

41:                                               ; preds = %38, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = load ptr, ptr %4, align 8, !tbaa !411
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1039", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEC2ERKNS1_7MatcherIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasMatcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasMatcher", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !416
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasMatcher", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = call noundef zeroext i1 @_ZN5clang12ast_matchers8internal14ASTMatchFinder14matchesChildOfINS_8CallExprEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i32 noundef 0)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12ast_matchers8internal14ASTMatchFinder14matchesChildOfINS_8CallExprEEEbRKT_RKNS1_15DynTypedMatcherEPNS1_21BoundNodesTreeBuilderENS2_8BindKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !418
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5clang12DynTypedNode6createINS_8CallExprEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(23320) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load i32, ptr %10, align 4, !tbaa !418
  %21 = load ptr, ptr %12, align 8, !tbaa !50
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(23320) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #22
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_8CallExprEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE6createERKS3_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE6createERKS3_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !26
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  %9 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEE11getMatchersIS7_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.980") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator.982", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  store i1 true, ptr %11, align 1
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #22
  %14 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.824", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  invoke void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %32

16:                                               ; preds = %2
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %36

17:                                               ; preds = %16
  store i1 false, ptr %11, align 1
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %18, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %40

24:                                               ; preds = %17
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %25 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %25, i64 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %28, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %52

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %44 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %45 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %44, i64 1
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi ptr [ %45, %40 ], [ %48, %46 ]
  %48 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %47, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #22
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %36
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %6, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %58, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.828", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEERKSt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEERKSt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEERKSt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEERKSt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  invoke void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %5

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #26
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_callee1Matcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_callee1Matcher", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !420
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %19, ptr %10, align 8, !tbaa !99
  %20 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang8CallExprEPKS2_EEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br i1 %20, label %21, label %44

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  %22 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_callee1Matcher", ptr %18, i32 0, i32 1
  call void @_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
  invoke void @_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %23 unwind label %30

23:                                               ; preds = %21
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %24 unwind label %34

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = invoke noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_4StmtEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %24
  store i1 %28, ptr %5, align 1
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  br label %59

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  br label %43

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  br label %61

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = call noundef ptr @_ZN4llvm4castIN5clang15ObjCMessageExprEKNS1_8CallExprEEEDcPT0_(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %47 = load ptr, ptr %16, align 8, !tbaa !422
  %48 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %48, ptr %17, align 8, !tbaa !16
  %49 = load ptr, ptr %17, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_callee1Matcher", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %17, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ %56, %51 ]
  store i1 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %59

59:                                               ; preds = %57, %29
  %60 = load i1, ptr %5, align 1
  ret i1 %60

61:                                               ; preds = %43
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang8CallExprEPKS2_EEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang8CallExprEKPKS2_vE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEESt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15ObjCMessageExprEKNS1_8CallExprEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_8CallExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !426
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang8CallExprEKPKS2_vE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !424
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKS2_vE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKS2_vE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKS2_S4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang8CallExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKS2_S4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !424
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKS2_S4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKS2_S4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKS2_E4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKS2_E4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprES2_vE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprES2_vE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang8CallExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::ArrayRef.1036", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %12, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEESt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEESt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEESt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  invoke void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %5

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #26
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasDeclarationMatcher.1041", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasDeclarationMatcher.1041", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !434
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !434
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::DynTypedNode", align 8
  store ptr %0, ptr %5, align 8, !tbaa !434
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::HasDeclarationMatcher.1041", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %16, %4
  %26 = phi i1 [ false, %16 ], [ false, %4 ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_8CallExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_8CallExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_8CallExprES5_E4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.980") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator.982", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  store i1 true, ptr %11, align 1
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #22
  %14 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  invoke void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %32

16:                                               ; preds = %2
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %36

17:                                               ; preds = %16
  store i1 false, ptr %11, align 1
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %18, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %40

24:                                               ; preds = %17
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %25 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %25, i64 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %28, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %52

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %44 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %45 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %44, i64 1
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi ptr [ %45, %40 ], [ %48, %46 ]
  %48 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %47, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #22
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %36
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %6, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %58, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.815", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %17

15:                                               ; preds = %9
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1042") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1043", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !230
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !230, !range !228, !noundef !229
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1043", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1047", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1047", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !448, !range !228, !noundef !229
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1047", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !448
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1047", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1047", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1047", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_8CallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !452
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %12, i32 0, i32 0
  %14 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %12, i32 0, i32 0
  %17 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %23 = getelementptr inbounds nuw %"struct.std::pair.871", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_8CallExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_8CallExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !180
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8CallExprEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !180
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !180
  %16 = load ptr, ptr %5, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = call noundef ptr @_ZN4llvm4castIN5clang8CallExprEKNS1_4StmtEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang8CallExprEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_8CallExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !180
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_8CallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_13CXXMethodDeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !180
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = call noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_robust_against_adl.cpp() #7 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13AtomicOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang12ast_matchers8internal14ASTMatchFinderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang12ast_matchers8internal21BoundNodesTreeBuilderE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !32, i64 8}
!32 = !{!"long", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6libcpp24robust_against_adl_checkE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang4tidy16ClangTidyContextE", !5, i64 0}
!48 = !{i64 0, i64 8, !10, i64 8, i64 8, !49}
!49 = !{!32, !32, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinderE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !66, i64 0}
!66 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEE", !5, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_8CallExprEEEEEE", !66, i64 0, !71, i64 8}
!71 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EE", !74, i64 0}
!74 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !75, i64 0}
!75 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !76, i64 0, !77, i64 4, !77, i64 8, !79, i64 16}
!76 = !{!"bool", !6, i64 0}
!77 = !{!"_ZTSN5clang11ASTNodeKindE", !78, i64 0}
!78 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!79 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_20UnresolvedLookupExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder11MatchResultE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang12ast_matchers10BoundNodesE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!105 = !{!80, !80, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5clang12DynTypedNodeE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheckE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder13MatchCallbackE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm9StringMapIN5clang4tidy16ClangTidyOptions14ClangTidyValueENS_15MallocAllocatorEEE", !5, i64 0}
!124 = !{!125, !11, i64 24}
!125 = !{!"_ZTSN4llvm11raw_ostreamE", !126, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !76, i64 40, !127, i64 44}
!126 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!127 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!128 = !{!125, !11, i64 32}
!129 = !{!130, !32, i64 8}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !32, i64 8, !6, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!132 = !{!130, !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5clang19DeclarationNameInfoE", !5, i64 0}
!142 = !{i64 0, i64 8, !49}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!145 = !{!146, !13, i64 8}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 long", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!151 = !{!79, !80, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang11ASTNodeKindE", !5, i64 0}
!154 = !{!78, !78, i64 0}
!155 = !{!77, !78, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSSt12memory_order", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!164 = !{!165, !13, i64 0}
!165 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSN5clang4StmtE", !176, i64 0}
!176 = !{!"any p2 pointer", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN12_GLOBAL__N_18internal25matcher_isOperatorMatcherE", !5, i64 0}
!179 = !{!75, !76, i64 0}
!180 = !{i64 0, i64 4, !154}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_20UnresolvedLookupExprEEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN12_GLOBAL__N_18internal26matcher_requiresADLMatcherE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5clang20UnresolvedLookupExprE", !5, i64 0}
!187 = !{!5, !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcherE", !5, i64 0}
!190 = !{i64 0, i64 64, !137}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt6ranges11__any_of_fnE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt5arrayIPKcLm8EE", !5, i64 0}
!195 = !{i64 0, i64 8, !185}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 omnipotent char", !176, i64 0}
!198 = distinct !{!198, !199}
!199 = !{!"llvm.loop.mustprogress"}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt6ranges13__cust_access6_BeginE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt6ranges13__cust_access4_EndE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt8identity", !5, i64 0}
!206 = !{!207, !186, i64 0}
!207 = !{!"_ZTSZNK12_GLOBAL__N_18internal35matcher_isCustomizationPointMatcher7matchesERKN5clang20UnresolvedLookupExprEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderEEUlPKcE_", !186, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5clang12OverloadExprE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN12_GLOBAL__N_18internal23matcher_isStaticMatcherE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEELb0EE", !5, i64 0}
!220 = !{!221, !225, i64 16}
!221 = !{!"_ZTSN5clang17DiagnosticBuilderE", !222, i64 0, !225, i64 16, !226, i64 24, !13, i64 28, !130, i64 32, !76, i64 64, !76, i64 65}
!222 = !{!"_ZTSN5clang19StreamingDiagnosticE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!224 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!226 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!227 = !{!221, !76, i64 65}
!228 = !{i8 0, i8 2}
!229 = !{}
!230 = !{!76, !76, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!233 = !{!221, !76, i64 64}
!234 = !{!222, !223, i64 0}
!235 = !{!222, !224, i64 8}
!236 = !{!224, !224, i64 0}
!237 = !{!223, !223, i64 0}
!238 = !{!239, !13, i64 14976}
!239 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!246 = distinct !{!246, !199}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!249 = !{!146, !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt8optionalIN5clang13TraversalKindEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !5, i64 0}
!266 = !{!267, !76, i64 4}
!267 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !6, i64 0, !76, i64 4}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheck11OptionsViewE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !278, i64 0}
!278 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !5, i64 0}
!281 = !{i64 0, i64 8, !282}
!282 = !{!278, !278, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!285 = distinct !{!285, !199}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!288 = !{!289, !278, i64 8}
!289 = !{!"_ZTSSt15_Rb_tree_header", !290, i64 0, !32, i64 32}
!290 = !{!"_ZTSSt18_Rb_tree_node_base", !291, i64 0, !278, i64 8, !278, i64 16, !278, i64 24}
!291 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!292 = !{!290, !278, i64 16}
!293 = !{!290, !278, i64 24}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!304 = !{!305, !167, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!306 = !{!305, !167, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!311 = !{!305, !167, i64 16}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!316 = distinct !{!316, !199}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!319 = !{!320, !167, i64 0}
!320 = !{!"_ZTSSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE", !167, i64 0, !32, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !176, i64 0}
!323 = distinct !{!323, !199}
!324 = !{!320, !32, i64 8}
!325 = !{!66, !66, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_8CallExprEEEEE", !5, i64 0}
!330 = !{!331, !66, i64 0}
!331 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_20UnresolvedLookupExprEEEEEE", !66, i64 0, !332, i64 8}
!332 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEELb0EE", !335, i64 0}
!335 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEE", !75, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_20UnresolvedLookupExprEEEEE", !5, i64 0}
!340 = !{i64 0, i64 8, !341, i64 8, i64 8, !49}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEE", !176, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEE", !5, i64 0}
!345 = !{!346, !342, i64 0}
!346 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEEEE", !342, i64 0, !32, i64 8}
!347 = !{!346, !32, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5clang12ast_matchers8internal11TrueMatcherE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_20UnresolvedLookupExprEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_20UnresolvedLookupExprEEES7_EE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_20UnresolvedLookupExprEEE", !356, i64 0}
!356 = !{!"any p3 pointer", !176, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!359 = !{!360, !342, i64 0}
!360 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_20UnresolvedLookupExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !342, i64 0}
!361 = distinct !{!361, !199}
!362 = !{i64 0, i64 8, !363, i64 8, i64 8, !49}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !176, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEE", !5, i64 0}
!367 = !{!368, !364, i64 0}
!368 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEE", !364, i64 0, !32, i64 8}
!369 = !{!368, !32, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !356, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!380 = !{!381, !364, i64 0}
!381 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !364, i64 0}
!382 = distinct !{!382, !199}
!383 = !{!384, !66, i64 0}
!384 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEEEEE", !66, i64 0, !385, i64 8}
!385 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE", !386, i64 0}
!386 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE", !387, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEELb0EE", !388, i64 0}
!388 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE", !392, i64 0}
!392 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !75, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_22matcher_callee1MatcherEFvNS2_8TypeListIJNS0_15ObjCMessageExprENS0_8CallExprEEEEEJNS2_7MatcherINS0_4DeclEEEEEEEE", !5, i64 0}
!397 = !{i64 0, i64 8, !398, i64 8, i64 8, !49}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !176, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEE", !5, i64 0}
!402 = !{!403, !399, i64 0}
!403 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEEEE", !399, i64 0, !32, i64 8}
!404 = !{!403, !32, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_8CallExprEEES7_EE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !356, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!413 = !{!414, !399, i64 0}
!414 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_8CallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !399, i64 0}
!415 = distinct !{!415, !199}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5clang12ast_matchers8internal10HasMatcherINS_8CallExprENS_4StmtEEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"_ZTSN5clang12ast_matchers8internal14ASTMatchFinder8BindKindE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5clang15ObjCMessageExprE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p2 _ZTSN5clang8CallExprE", !176, i64 0}
!426 = !{!427, !32, i64 16}
!427 = !{!"_ZTSN5clang15ObjCMessageExprE", !428, i64 0, !32, i64 16, !13, i64 24, !13, i64 26, !13, i64 27, !13, i64 27, !13, i64 27, !13, i64 27, !226, i64 28, !226, i64 32, !226, i64 36}
!428 = !{!"_ZTSN5clang4ExprE", !429, i64 0, !431, i64 8}
!429 = !{!"_ZTSN5clang9ValueStmtE", !430, i64 0}
!430 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!431 = !{!"_ZTSN5clang8QualTypeE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EE", !5, i64 0}
!448 = !{!449, !76, i64 24}
!449 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !76, i64 24}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5clang12ast_matchers8internal13BoundNodesMapE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p2 _ZTSN5clang4DeclE", !176, i64 0}
