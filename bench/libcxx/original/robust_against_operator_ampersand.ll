target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.836" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.837" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::Matcher" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.809" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::Matcher.811" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812" = type { i32, %"class.std::tuple.813" }
%"class.std::tuple.813" = type { %"struct.std::_Tuple_impl.814" }
%"struct.std::_Tuple_impl.814" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.823" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.816", %"struct.std::_Head_base.818" }>
%"struct.std::_Tuple_impl.816" = type { %"struct.std::_Head_base.817" }
%"struct.std::_Head_base.817" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"struct.std::_Head_base.818" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.819" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.819" = type { %"class.std::tuple.820" }
%"class.std::tuple.820" = type { %"struct.std::_Tuple_impl.821" }
%"struct.std::_Tuple_impl.821" = type { %"struct.std::_Head_base.822" }
%"struct.std::_Head_base.822" = type { i32 }
%"struct.std::_Head_base.823" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.824" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.824" = type { %"class.std::tuple.825" }
%"class.std::tuple.825" = type { %"struct.std::_Tuple_impl.826" }
%"struct.std::_Tuple_impl.826" = type { %"struct.std::_Head_base.827" }
%"struct.std::_Head_base.827" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828" = type { i32, %"class.std::tuple.829" }
%"class.std::tuple.829" = type { %"struct.std::_Tuple_impl.830" }
%"struct.std::_Tuple_impl.830" = type { %"struct.std::_Head_base.831" }
%"struct.std::_Head_base.831" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.832" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.832" = type { %"class.std::tuple.833" }
%"class.std::tuple.833" = type { %"struct.std::_Tuple_impl.834" }
%"struct.std::_Tuple_impl.834" = type { %"struct.std::_Head_base.835" }
%"struct.std::_Head_base.835" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"class.std::vector.985" = type { %"struct.std::_Vector_base.986" }
%"struct.std::_Vector_base.986" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.1031" = type { ptr, i64 }
%"class.std::optional.1069" = type { %"struct.std::_Optional_base.1070" }
%"struct.std::_Optional_base.1070" = type { %"struct.std::_Optional_payload.1072" }
%"struct.std::_Optional_payload.1072" = type { %"struct.std::_Optional_payload.base.1076", [7 x i8] }
%"struct.std::_Optional_payload.base.1076" = type { %"struct.std::_Optional_payload_base.base.1075" }
%"struct.std::_Optional_payload_base.base.1075" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::ast_matchers::MatchFinder::MatchResult" = type { %"class.clang::ast_matchers::BoundNodes", ptr, ptr }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.839" }
%"class.std::map.839" = type { %"class.std::_Rb_tree.840" }
%"class.std::_Rb_tree.840" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::CXXOperatorCallExpr" = type { %"class.clang::CallExpr", %"class.clang::SourceRange" }
%"class.clang::CallExpr" = type { %"class.clang::Expr", i32, %"class.clang::SourceLocation" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.11 }
%union.anon.11 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.std::optional.845" = type { %"struct.std::_Optional_base.846" }
%"struct.std::_Optional_base.846" = type { %"struct.std::_Optional_payload.848" }
%"struct.std::_Optional_payload.848" = type { %"struct.std::_Optional_payload_base.base.850", [3 x i8] }
%"struct.std::_Optional_payload_base.base.850" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage" = type { i32 }
%"class.clang::tidy::ClangTidyCheck" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.std::__cxx11::basic_string", ptr, %"class.clang::tidy::ClangTidyCheck::OptionsView" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::tidy::ClangTidyCheck::OptionsView" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%struct._Guard = type { ptr }
%struct._Guard.860 = type { ptr }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::ThreadSafeRefCountedBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"struct.std::_Optional_payload_base.849" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.878" = type { %"class.std::__cxx11::basic_string", %"class.clang::DynTypedNode" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"class.std::allocator.987" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1032" = type { %"class.clang::ast_matchers::internal::Matcher.1033" }
%"class.clang::ast_matchers::internal::Matcher.1033" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::TrueMatcher" = type { i8 }
%"struct.llvm::pointee_iterator.1034" = type { %"class.llvm::iterator_adaptor_base.1035" }
%"class.llvm::iterator_adaptor_base.1035" = type { ptr }
%"class.llvm::ArrayRef.1037" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1038" = type { %"class.clang::ast_matchers::internal::Matcher.811" }
%"struct.llvm::pointee_iterator.1039" = type { %"class.llvm::iterator_adaptor_base.1040" }
%"class.llvm::iterator_adaptor_base.1040" = type { ptr }
%"class.clang::ast_matchers::internal::matcher_hasUnaryOperand0Matcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.1043", %"class.clang::ast_matchers::internal::Matcher" }
%"class.clang::ast_matchers::internal::MatcherInterface.base.1043" = type { %"class.clang::ast_matchers::internal::DynMatcherInterface.base" }
%"class.clang::ast_matchers::internal::DynMatcherInterface.base" = type <{ ptr, %"class.llvm::ThreadSafeRefCountedBase" }>
%"class.std::optional.1044" = type { %"struct.std::_Optional_base.1045" }
%"struct.std::_Optional_base.1045" = type { %"struct.std::_Optional_payload.1047" }
%"struct.std::_Optional_payload.1047" = type { %"struct.std::_Optional_payload_base.base.1049", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1049" = type <{ %"union.std::_Optional_payload_base<clang::UnaryOperatorKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::UnaryOperatorKind>::_Storage" = type { i32 }
%"class.clang::Stmt::CXXOperatorCallExprBitfields" = type <{ i32, i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.1048" = type <{ %"union.std::_Optional_payload_base<clang::UnaryOperatorKind>::_Storage", i8, [3 x i8] }>
%"class.clang::ast_matchers::internal::matcher_hasOperatorName0Matcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.1043", %"class.std::__cxx11::basic_string" }
%"class.std::optional.1053" = type { %"struct.std::_Optional_base.1054" }
%"struct.std::_Optional_base.1054" = type { %"struct.std::_Optional_payload.1056" }
%"struct.std::_Optional_payload.1056" = type { %"struct.std::_Optional_payload_base.base.1058", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1058" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.1061" = type { %"struct.std::_Optional_base.1062" }
%"struct.std::_Optional_base.1062" = type { %"struct.std::_Optional_payload.1064" }
%"struct.std::_Optional_payload.1064" = type { %"struct.std::_Optional_payload_base.base.1066", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1066" = type <{ %"union.std::_Optional_payload_base<clang::BinaryOperatorKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::BinaryOperatorKind>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base.1065" = type <{ %"union.std::_Optional_payload_base<clang::BinaryOperatorKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.1057" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>
%"class.clang::ast_matchers::internal::matcher_argumentCountIs0Matcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.1043", i32 }
%"struct.std::_Optional_payload_base.1074" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8, [7 x i8] }>
%"struct.std::less.877" = type { i8 }
%"struct.std::less.1079" = type { i8 }
%"class.std::move_iterator.1081" = type { ptr }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_4ExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal30matcher_isTypeDependentMatcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang4Expr15isTypeDependentEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorES7_EEEEJNS6_INS_4ExprEEEEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS5_INS1_31matcher_argumentCountIs0MatcherEFvNS7_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSY_ = comdat any

$_ZN5clang12ast_matchers15hasOperatorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5clang12ast_matchers15argumentCountIsERKj = comdat any

$_ZN5clang12ast_matchers15isTypeDependentEv = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEcvNSS_IT_EEIS7_EEv = comdat any

$_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSH_ = comdat any

$_ZN5clang12ast_matchers15hasUnaryOperandERKNS0_8internal7MatcherINS_4ExprEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_25DependentScopeDeclRefExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2INS_4StmtEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_19CXXOperatorCallExprEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang19CXXOperatorCallExpr11getBeginLocEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZNK5clang19CXXOperatorCallExpr14getSourceRangeEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN5clang7tooling5fixit7getTextINS_4ExprEEEN4llvm9StringRefERKT_RKNS_10ASTContextE = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherD0Ev = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$_ZN6libcpp33robust_against_operator_ampersandD0Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm17BitmaskEnumDetailanIN5clang19ExprDependenceScope14ExprDependenceEvEET_S5_S5_ = comdat any

$_ZNK5clang4Expr13getDependenceEv = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_ = comdat any

$_ZN4llvm13to_underlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

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

$_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_ = comdat any

$_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2ERKS4_ = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSH_ = comdat any

$_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEC2ERKj = comdat any

$_ZNSt5tupleIJjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjEEEbE4typeELb1EEES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJjEEC2ERKj = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2ERKj = comdat any

$_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE = comdat any

$_ZN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherC2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4ExprEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4ExprEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEED0Ev = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEC2ERKSB_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang9FixItHintC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

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

$_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_ = comdat any

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

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

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

$_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang4ExprEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSJ_OSR_OSU_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2IJSJ_SR_SU_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSY_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2ISJ_JSR_SU_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2ISC_JSF_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EEC2ISJ_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EEC2ISC_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2IS5_EEOT_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EOS4_ = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEC2EOSB_ = comdat any

$_ZNSt5tupleIJjEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJjEEC2EOS0_ = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSI_ = comdat any

$_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS6_ = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_25DependentScopeDeclRefExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_25DependentScopeDeclRefExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEE9dynCastToINS_4StmtEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_25DependentScopeDeclRefExprEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_25DependentScopeDeclRefExprEEES0_v = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_25DependentScopeDeclRefExprEEENS1_7MatcherIT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEC2ERKS4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_25DependentScopeDeclRefExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSD_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEEC2IJSD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEEC2ISD_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EEC2ISD_EEOT_ = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEC2EOSC_ = comdat any

$_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2EOS6_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEcvNSA_IT_EEIS7_EEv = comdat any

$_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE = comdat any

$_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEC2EPKS8_m = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE9dynCastToINS_4StmtEEENS2_IT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE5emptyEv = comdat any

$_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv = comdat any

$_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2ISA_EEOT_ = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE3endEv = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_ = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_19CXXOperatorCallExprEEENS1_7MatcherIT_EEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2ERKS4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_ = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEEEvT_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_ = comdat any

$_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_19CXXOperatorCallExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_ = comdat any

$_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EdeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2ERKNS1_15DynTypedMatcherE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEE11getMatchersIS7_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_ = comdat any

$_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEIS6_EEv = comdat any

$_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE7_M_headERKSE_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE7_M_headERKSE_ = comdat any

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEERKSt5tupleIJS7_EEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEERKSt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEC2ERKS6_ = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE7_M_headERKS6_ = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEED0Ev = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_19CXXOperatorCallExprEEERKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang19CXXOperatorCallExprEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN5clang12ast_matchers8internal10getSubExprINS_19CXXOperatorCallExprEEEPKNS_4ExprERKT_ = comdat any

$_ZN5clang12ast_matchers8internal23equivalentUnaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_17UnaryOperatorKindEERKT_ = comdat any

$_ZNKSt8optionalIN5clang17UnaryOperatorKindEEcvbEv = comdat any

$_ZNK5clang8CallExpr10getNumArgsEv = comdat any

$_ZNK5clang19CXXOperatorCallExpr11getOperatorEv = comdat any

$_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNK5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZNSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZNK5clang8CallExpr13getCalleeDeclEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionDecl7classofEPKNS_4DeclE = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_ = comdat any

$_ZNK5clang8CallExpr9getCalleeEv = comdat any

$_ZNK5clang4Expr25getReferencedDeclOfCalleeEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_19CXXOperatorCallExprEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEE11getMatchersIS7_JLm0ELm1ELm2EEEESt6vectorINS1_15DynTypedMatcherESaISY_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_ = comdat any

$_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS6_EEv = comdat any

$_ZSt3getILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_ = comdat any

$_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv = comdat any

$_ZSt3getILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2INS_4ExprEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE = comdat any

$_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJNS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKT0_RKSt11_Tuple_implIXT_EJSV_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE7_M_headERKSV_ = comdat any

$_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_M_headERKSK_ = comdat any

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt5tupleIJSA_EEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt5tupleIJSA_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_ = comdat any

$_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS6_ = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal9getOpNameERKNS_19CXXOperatorCallExprE = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

$_ZN5clang12ast_matchers8internal24equivalentBinaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_18BinaryOperatorKindEERKT_ = comdat any

$_ZNKSt8optionalIN5clang18BinaryOperatorKindEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t = comdat any

$_ZNRSt8optionalIN5clang17UnaryOperatorKindEEdeEv = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNRSt8optionalIN5clang18BinaryOperatorKindEEdeEv = comdat any

$_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZSt12__get_helperILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEEJNS2_7MatcherINS0_4ExprEEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EE7_M_headERKSD_ = comdat any

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEERKSt5tupleIJjEEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEERKSt5tupleIJjEEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEC2ERKj = comdat any

$_ZSt12__get_helperILm0EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN4llvm3isaIN5clang17CXXDefaultArgExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXDefaultArgExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17CXXDefaultArgExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXDefaultArgExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXDefaultArgExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17CXXDefaultArgExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17CXXDefaultArgExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang17CXXDefaultArgExpr7classofEPKNS_4StmtE = comdat any

$_ZSt12__get_helperILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE7_M_headERKS6_ = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv = comdat any

$_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv = comdat any

$_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev = comdat any

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb = comdat any

$_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_19CXXOperatorCallExprEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12DynTypedNode3getINS_19CXXOperatorCallExprEEEPKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang7tooling5fixit8internal14getSourceRangeINS_4ExprEEENS_15CharSourceRangeERKT_ = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZNK5clang9FixItHint6isNullEv = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZNK5clang15CharSourceRange7isValidEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN5clang9FixItHintC2ERKS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv = comdat any

$_ZSt8_DestroyIPN5clang9FixItHintEEvT_S3_ = comdat any

$_ZNKRSt13move_iteratorIPN5clang9FixItHintEE4baseEv = comdat any

$_ZN5clang9FixItHintC2EOS0_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5clang9FixItHintEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang9FixItHintEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5clang9FixItHintEEvPT_ = comdat any

$_ZSt10destroy_atIN5clang9FixItHintEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_ = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_4ExprEEERKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZTVN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEE = comdat any

$_ZTVN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEE = comdat any

$_ZTVN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE = comdat any

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
@_ZTVN6libcpp33robust_against_operator_ampersandE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy14ClangTidyCheckD2Ev, ptr @_ZN6libcpp33robust_against_operator_ampersandD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp33robust_against_operator_ampersand16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp33robust_against_operator_ampersand5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@_ZN5clang12ast_matchers19cxxOperatorCallExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@_ZN5clang12ast_matchers5allOfE = external global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_ZN5clang12ast_matchers6unlessE = external global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.836", align 4
@_ZN5clang12ast_matchers25dependentScopeDeclRefExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.837", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Guard against user provided operator& for dependent types.\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"std::addressof(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal30matcher_isTypeDependentMatcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_robust_against_operator_ampersand.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp33robust_against_operator_ampersandC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp33robust_against_operator_ampersandC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_4ExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal30matcher_isTypeDependentMatcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZNK5clang4Expr15isTypeDependentEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Expr15isTypeDependentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4Expr13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanIN5clang19ExprDependenceScope14ExprDependenceEvEET_S5_S5_(i8 noundef zeroext %4, i8 noundef zeroext 4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  store i64 %11, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL9innerTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL9innerTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp33robust_against_operator_ampersandC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %3, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !44
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr %14, i64 %16, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6libcpp33robust_against_operator_ampersandE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp33robust_against_operator_ampersand16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.824", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.819", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.832", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !48
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %42

24:                                               ; preds = %2
  invoke void @_ZN5clang12ast_matchers15hasOperatorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.824") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 1, ptr %15, align 4, !tbaa !12
  invoke void @_ZN5clang12ast_matchers15argumentCountIsERKj(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.819") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %26 unwind label %50

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  invoke void @_ZN5clang12ast_matchers15isTypeDependentEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %16)
          to label %27 unwind label %54

27:                                               ; preds = %26
  invoke void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS5_INS1_31matcher_argumentCountIs0MatcherEFvNS7_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSY_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang12ast_matchers5allOfE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %28 unwind label %58

28:                                               ; preds = %27
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEcvNSS_IT_EEIS7_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %29 unwind label %62

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #20
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_25DependentScopeDeclRefExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers25dependentScopeDeclRefExprE)
          to label %30 unwind label %66

30:                                               ; preds = %29
  invoke void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2INS_4StmtEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef null)
          to label %31 unwind label %70

31:                                               ; preds = %30
  invoke void @_ZN5clang12ast_matchers15hasUnaryOperandERKNS0_8internal7MatcherINS_4ExprEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.832") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %32 unwind label %74

32:                                               ; preds = %31
  invoke void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSH_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang12ast_matchers6unlessE, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %33 unwind label %78

33:                                               ; preds = %32
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorES7_EEEEJNS6_INS_4ExprEEEEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %34 unwind label %82

34:                                               ; preds = %33
  invoke void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.9)
          to label %35 unwind label %86

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %37, i64 %39)
          to label %40 unwind label %86

40:                                               ; preds = %35
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22)
          to label %41 unwind label %90

41:                                               ; preds = %40
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %105

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %104

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %103

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %102

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %101

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %100

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %99

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %98

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %97

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %96

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %95

86:                                               ; preds = %35, %34
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %94

90:                                               ; preds = %40
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %99

99:                                               ; preds = %98, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %100

100:                                              ; preds = %99, %62
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %101

101:                                              ; preds = %100, %58
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %102

102:                                              ; preds = %101, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  br label %103

103:                                              ; preds = %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %104

104:                                              ; preds = %103, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %105

105:                                              ; preds = %104, %42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorES7_EEEEJNS6_INS_4ExprEEEEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEcvNSA_IT_EEIS7_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS5_INS1_31matcher_argumentCountIs0MatcherEFvNS7_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSY_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSJ_OSR_OSU_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers15hasOperatorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.824") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers15argumentCountIsERKj(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.819") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers15isTypeDependentEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #23
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEcvNSS_IT_EEIS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.std::vector.985", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
  %14 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEE11getMatchersIS7_JLm0ELm1ELm2EEEESt6vectorINS1_15DynTypedMatcherESaISY_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.985") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %15 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 noundef %12, i32 %16, ptr noundef %7)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_19CXXOperatorCallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
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
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSH_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.836", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers15hasUnaryOperandERKNS0_8internal7MatcherINS_4ExprEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.832") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_25DependentScopeDeclRefExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1031", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_25DependentScopeDeclRefExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2INS_4StmtEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %9, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.1069", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !108
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !44
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1069") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %17, i64 %19)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
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
  call void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !28
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
  store i64 %16, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.832", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %3, i32 0, i32 1
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.824", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp33robust_against_operator_ampersand5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !110
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %"struct.clang::ast_matchers::MatchFinder::MatchResult", ptr %21, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.9)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_19CXXOperatorCallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %24, i64 %26)
  store ptr %27, ptr %5, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = call i32 @_ZNK5clang19CXXOperatorCallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10)
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 %35, ptr %37, i64 %39, i8 noundef zeroext 3)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #20
  %40 = load ptr, ptr %5, align 8, !tbaa !112
  %41 = invoke i64 @_ZNK5clang19CXXOperatorCallExpr14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %68

42:                                               ; preds = %30
  store i64 %41, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %43 = load ptr, ptr %5, align 8, !tbaa !112
  %44 = invoke noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0)
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %"struct.clang::ast_matchers::MatchFinder::MatchResult", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = invoke { ptr, i64 } @_ZN5clang7tooling5fixit7getTextINS_4ExprEEEN4llvm9StringRefERKT_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(23320) %48)
          to label %50 unwind label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %49, 1
  store i64 %54, ptr %53, align 8
  invoke void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %55 unwind label %72

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #20
  invoke void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.12)
          to label %56 unwind label %76

56:                                               ; preds = %55
  invoke void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %19)
          to label %57 unwind label %76

57:                                               ; preds = %56
  invoke void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
          to label %58 unwind label %76

58:                                               ; preds = %57
  invoke void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %59 unwind label %80

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 4
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  invoke void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %10, i64 %60, ptr %62, i64 %64)
          to label %65 unwind label %80

65:                                               ; preds = %59
  %66 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %67 unwind label %84

67:                                               ; preds = %65
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #20
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  br label %92

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %91

72:                                               ; preds = %50, %45, %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %90

76:                                               ; preds = %57, %56, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %89

80:                                               ; preds = %59, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %88

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %10) #20
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  br label %90

90:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %91

91:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #20
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %93

92:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_19CXXOperatorCallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !44
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_19CXXOperatorCallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12, i64 %14)
  ret ptr %15
}

declare void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32, ptr, i64, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5clang19CXXOperatorCallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CXXOperatorCallExpr", ptr %4, i32 0, i32 1
  %6 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr %6, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 4
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !137
  %15 = load i64, ptr %9, align 4
  %16 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %15)
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %0, i64 %18, i8 %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang19CXXOperatorCallExpr14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CXXOperatorCallExpr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !137
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  store ptr %2, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  store ptr %2, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5clang7tooling5fixit7getTextINS_4ExprEEEN4llvm9StringRefERKT_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23320) %1) #2 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::CharSourceRange", align 4
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call { i64, i8 } @_ZN5clang7tooling5fixit8internal14getSourceRangeINS_4ExprEEENS_15CharSourceRangeERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = call { ptr, i64 } @_ZN5clang7tooling5fixit8internal7getTextENS_15CharSourceRangeERKNS_10ASTContextE(i64 %13, i8 %15, ptr noundef nonnull align 8 dereferenceable(23320) %11)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !147
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !143
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !143
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::optional.845", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  call void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  %4 = getelementptr inbounds nuw %"class.std::optional.845", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.846", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_4ExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %3, i32 0, i32 3
  call void @_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %5 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6libcpp33robust_against_operator_ampersandD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #24
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck5getIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %4, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare i64 @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !162
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !45
  %13 = load i64, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !168
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanIN5clang19ExprDependenceScope14ExprDependenceEvEET_S5_S5_(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !169
  store i8 %1, ptr %4, align 1, !tbaa !169
  %5 = load i8, ptr %3, align 1, !tbaa !169
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !169
  %9 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %7, %10
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4Expr13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 14
  %7 = and i24 %6, 31
  %8 = zext i24 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load i8, ptr %2, align 1, !tbaa !169
  %5 = call noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %4)
  store i8 %5, ptr %3, align 1, !tbaa !147
  %6 = load i8, ptr %3, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang19ExprDependenceScope14ExprDependenceEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !169
  %3 = load i8, ptr %2, align 1, !tbaa !169
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #20
  %25 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !176
  %26 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !180
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !180
  store i64 %26, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !180
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %34 = load ptr, ptr %5, align 8, !tbaa !180
  store i64 %33, ptr %34, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !180
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !147
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !171
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.860, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #20
  %25 = getelementptr inbounds nuw %struct._Guard.860, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !187
  %26 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.860, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.860, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.860, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !195
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !195
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !196
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !203
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !206
  store i32 %7, ptr %6, align 4, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !212
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !216
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !203
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %3, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 4) #20
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
  %14 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !212
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !212
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !224
  %3 = load i32, ptr %2, align 4, !tbaa !224
  %4 = icmp sge i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !224
  %7 = icmp sle i32 %6, 39
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.824", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.819", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt5tupleIJjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjEEEbE4typeELb1EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKjEEEbE4typeELb1EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZNSt11_Tuple_implILm0EJjEEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjEEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt10_Head_baseILm0EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.822", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %8, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4ExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4ExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4ExprEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !242
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4ExprEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 183)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.832", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS5_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.835", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.831", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.835", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.823", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.817", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !259
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store i1 false, ptr %10, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #20
  %19 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %7, i64 9, i1 false), !tbaa.struct !260
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  store i1 true, ptr %10, align 1
  %23 = load i1, ptr %10, align 1
  br i1 %23, label %29, label %28

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #20
  br label %30

28:                                               ; preds = %20
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #20
  br label %29

29:                                               ; preds = %28, %20
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %0) #2 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !137
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #20
  %5 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 1
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #20
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #20
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #20
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !261
  %9 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %76

10:                                               ; preds = %2
  br i1 %9, label %17, label %11

11:                                               ; preds = %10
  br i1 true, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14) #20
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %76

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %11, %10
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %76

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %76

24:                                               ; preds = %21
  br i1 %23, label %25, label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = icmp ne ptr %26, %8
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %36, ptr noundef %38, i64 noundef %40)
          to label %41 unwind label %76

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %44)
          to label %45 unwind label %76

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %25
  br label %74

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %48 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %76

49:                                               ; preds = %47
  br i1 %48, label %54, label %50

50:                                               ; preds = %49
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %51, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !147
  store i64 %53, ptr %7, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
  br label %73

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8

76:                                               ; preds = %47, %42, %35, %21, %17, %12, %2
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !273
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #20
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !274
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %3, ptr %7, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %9, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !267
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !261
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !137
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !261, !range !281, !noundef !282
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  store ptr %2, ptr %5, align 8, !tbaa !138
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !138
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !283
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !138
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !283
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  store ptr %12, ptr %6, align 8, !tbaa !147
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %27, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 2, ptr %8, align 1, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 2, ptr %9, align 1, !tbaa !284
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !285
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !284
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !285
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !284
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !285
  %41 = load i8, ptr %8, align 1, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !285
  %42 = load i8, ptr %9, align 1, !tbaa !284
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i8 %1, ptr %4, align 1, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !284
  store i8 %7, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !143
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !138
  store i8 %3, ptr %11, align 1, !tbaa !284
  store i8 %6, ptr %12, align 1, !tbaa !284
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !285
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !285
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !284
  store i8 %21, ptr %20, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !284
  store i8 %23, ptr %22, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !146
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !147
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !147
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !292, !range !281, !noundef !282
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !261
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !261, !range !281, !noundef !282
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !293, !range !281, !noundef !282
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
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
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !294
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !298
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !298
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !297
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !297
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #20
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #24
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #20
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void

9:                                                ; preds = %7, %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void

9:                                                ; preds = %7, %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !133
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #20
  br label %5, !llvm.loop !304

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %7) #20
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %7) #20
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.846", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.849", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.849", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck::OptionsView", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %3, i32 0, i32 0
  call void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_(ptr dead_on_unwind noalias writable sret(%"class.clang::DynTypedNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %1, ptr %3, align 8, !tbaa !220
  call void @_ZN5clang12DynTypedNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.839", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !332
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.839", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
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
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Rb_tree.840", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !332
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %22 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %26 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  store ptr %10, ptr %7, align 8, !tbaa !337
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !338
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.840", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !338
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !338
  store ptr %21, ptr %7, align 8, !tbaa !337
  %22 = load ptr, ptr %6, align 8, !tbaa !338
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #20
  store ptr %23, ptr %6, align 8, !tbaa !338
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !338
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #20
  store ptr %26, ptr %6, align 8, !tbaa !338
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !340

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8, !tbaa !337
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.840", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.840", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.840", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !338
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  store ptr %7, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !44
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !44
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
  store ptr %0, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !45
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
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
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #25
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw %"struct.std::pair.878", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !44
  %8 = load ptr, ptr %4, align 8, !tbaa !24
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #25
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
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
  %5 = alloca %"class.std::allocator.987", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !352
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.19) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !352
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 384307168202282325, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !352
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  call void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !218
  br label %5, !llvm.loop !368

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  call void @_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  store ptr %9, ptr %6, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !366
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  store ptr %13, ptr %10, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !366
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !363
  store ptr %17, ptr %14, align 8, !tbaa !363
  %18 = load ptr, ptr %4, align 8, !tbaa !366
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !363
  %20 = load ptr, ptr %4, align 8, !tbaa !366
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !358
  %22 = load ptr, ptr %4, align 8, !tbaa !366
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !356
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !203
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
  store ptr %0, ptr %6, align 8, !tbaa !354
  store ptr %3, ptr %7, align 8, !tbaa !352
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !352
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = call noundef i64 @_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %14 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !356
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !363
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  %26 = load ptr, ptr %6, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !356
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !352
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang12ast_matchers8internal15DynTypedMatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !261
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang12ast_matchers8internal15DynTypedMatcherEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
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
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %10, ptr %7, align 8, !tbaa !218
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !218
  %17 = load ptr, ptr %4, align 8, !tbaa !218
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !218
  %22 = load ptr, ptr %7, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !218
  br label %11, !llvm.loop !375

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %6, align 8, !tbaa !218
  %32 = load ptr, ptr %7, align 8, !tbaa !218
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !376
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4ExprEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSJ_OSR_OSU_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !377
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !377
  store i32 %13, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2IJSJ_SR_SU_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSY_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2IJSJ_SR_SU_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSY_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !378
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2ISJ_JSR_SU_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2ISJ_JSR_SU_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2ISC_JSF_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  invoke void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EEC2ISJ_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #20
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEEC2ISC_JSF_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EEC2ISJ_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.823", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.818", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEC2EOSB_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.817", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEC2EOSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.819", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.819", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt11_Tuple_implILm0EJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.824", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.824", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_25DependentScopeDeclRefExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1031", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1032", align 8
  %8 = alloca %"class.llvm::ArrayRef.1031", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !386
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_25DependentScopeDeclRefExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1032") align 8 %7, ptr %14, i64 %16)
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_25DependentScopeDeclRefExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1032") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1031", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.1033", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.985", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.987", align 1
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.1033", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %18 = alloca %"class.clang::ASTNodeKind", align 4
  %19 = alloca %"class.std::vector.985", align 8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_25DependentScopeDeclRefExprEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.1033") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %77

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %78

29:                                               ; preds = %3
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %12, align 8, !tbaa !387
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %37, ptr %14, align 8, !tbaa !387
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %38 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %53

44:                                               ; preds = %35
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %45 = invoke i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_25DependentScopeDeclRefExprEEES0_v()
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %48 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %17, i32 noundef 0, i32 %49, ptr noundef %19)
          to label %50 unwind label %61

50:                                               ; preds = %46
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_25DependentScopeDeclRefExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.1033") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %77

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
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
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1033", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1033", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !393
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_25DependentScopeDeclRefExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1033") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_25DependentScopeDeclRefExprEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %12)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_25DependentScopeDeclRefExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.1033") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !393
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1031", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !352
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !352
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %24, ptr %27)
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
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_25DependentScopeDeclRefExprEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 253)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_25DependentScopeDeclRefExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.1033") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1033", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1033", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  store ptr %7, ptr %6, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !354
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !356
  %33 = load i64, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !363
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !356
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #13 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !352
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #13 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !400
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !261
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_25DependentScopeDeclRefExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_25DependentScopeDeclRefExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1034", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1034", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %14, ptr %7, align 8, !tbaa !218
  br label %15

15:                                               ; preds = %26, %3
  %16 = invoke noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !218
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %19
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEEEEvPT_DpOT0_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !218
  br label %15, !llvm.loop !409

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #20
  %36 = load ptr, ptr %6, align 8, !tbaa !218
  %37 = load ptr, ptr %7, align 8, !tbaa !218
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !405
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_25DependentScopeDeclRefExprEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1035", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1033", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.1033", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_25DependentScopeDeclRefExprEEES0_v()
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
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEC2ENS1_15DynTypedMatcher16VariadicOperatorEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !377
  store i32 %9, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEEC2IJSD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEEC2IJSD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.831", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.832", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.832", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.835", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.835", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::ArrayRef.1037", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !52
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %13, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %14, i64 noundef 2)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %16, i64 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEcvNSA_IT_EEIS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.std::vector.985", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !410
  %13 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
  %14 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEE11getMatchersIS7_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.985") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 noundef %12, i32 %16, ptr noundef %7)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_19CXXOperatorCallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
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
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1037", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1038", align 8
  %8 = alloca %"class.llvm::ArrayRef.1037", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !423
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1038") align 8 %7, ptr %14, i64 %16)
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !424
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !424
  store ptr %9, ptr %8, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %11, ptr %10, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1038") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1037", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.985", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.987", align 1
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %18 = alloca %"class.clang::ASTNodeKind", align 4
  %19 = alloca %"class.std::vector.985", align 8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %77

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %78

29:                                               ; preds = %3
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %12, align 8, !tbaa !424
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %37, ptr %14, align 8, !tbaa !424
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %38 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %53

44:                                               ; preds = %35
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %45 = invoke i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %48 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %17, i32 noundef 0, i32 %49, ptr noundef %19)
          to label %50 unwind label %61

50:                                               ; preds = %46
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_19CXXOperatorCallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %77

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
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
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE9dynCastToINS_4StmtEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !430
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %12)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_19CXXOperatorCallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !430
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1037", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !430
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !352
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !352
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %24, ptr %27)
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
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 279)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_19CXXOperatorCallExprEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  store ptr %7, ptr %6, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !354
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !356
  %33 = load i64, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !363
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !356
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.986", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #13 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !352
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #13 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !439
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !261
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_19CXXOperatorCallExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_19CXXOperatorCallExprEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1039", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1039", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %14, ptr %7, align 8, !tbaa !218
  br label %15

15:                                               ; preds = %26, %3
  %16 = invoke noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !218
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %19
  invoke void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !218
  br label %15, !llvm.loop !441

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #20
  %36 = load ptr, ptr %6, align 8, !tbaa !218
  %37 = load ptr, ptr %7, align 8, !tbaa !218
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !439
  %8 = load ptr, ptr %4, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1040", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !439
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEE11getMatchersIS7_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.985") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator.987", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  store i1 true, ptr %11, align 1
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %14 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.828", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  invoke void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEIS6_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %32

16:                                               ; preds = %2
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %36

17:                                               ; preds = %16
  store i1 false, ptr %11, align 1
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %18, align 8, !tbaa !371
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %40

24:                                               ; preds = %17
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %25 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %25, i64 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %28, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
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
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %44 = getelementptr inbounds [1 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %45 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %44, i64 1
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi ptr [ %45, %40 ], [ %48, %46 ]
  %48 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %47, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %36
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %6, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %58, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEcvNS9_IT_EEIS6_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.832", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEERKSt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEJEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.831", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEERKSt5tupleIJS7_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEERKSt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_19CXXOperatorCallExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEERKSt5tupleIJS7_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !243
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !243
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #24
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasUnaryOperand0Matcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.835", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasUnaryOperand0Matcher", ptr %3, i32 0, i32 1
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !442
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_19CXXOperatorCallExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !444
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef ptr @_ZN5clang12ast_matchers8internal10getSubExprINS_19CXXOperatorCallExprEEEPKNS_4ExprERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %9, align 8, !tbaa !16
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasUnaryOperand0Matcher", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_4ExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %4
  %22 = phi i1 [ false, %4 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_19CXXOperatorCallExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !242
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = call noundef ptr @_ZN4llvm4castIN5clang19CXXOperatorCallExprEKNS1_4StmtEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang19CXXOperatorCallExprEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal10getSubExprINS_19CXXOperatorCallExprEEEPKNS_4ExprERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional.1044", align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call i64 @_ZN5clang12ast_matchers8internal23equivalentUnaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_17UnaryOperatorKindEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.std::optional.1044", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 4
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang17UnaryOperatorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5clang12ast_matchers8internal23equivalentUnaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_17UnaryOperatorKindEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::optional.1044", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = icmp ne i32 %21, 37
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !112
  %25 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = icmp ne i32 %25, 38
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  br label %63

28:                                               ; preds = %23, %19, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !112
  %30 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  switch i32 %30, label %31 [
    i32 5, label %32
    i32 6, label %33
    i32 11, label %34
    i32 7, label %35
    i32 13, label %36
    i32 14, label %37
    i32 37, label %38
    i32 38, label %50
    i32 45, label %62
  ]

31:                                               ; preds = %28
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  br label %63

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 6, ptr %4, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %63

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 7, ptr %5, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %63

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 4, ptr %6, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %63

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 5, ptr %7, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %63

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 8, ptr %8, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %63

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 9, ptr %9, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %63

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %39 = load ptr, ptr %3, align 8, !tbaa !112
  %40 = call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr %40, ptr %10, align 8, !tbaa !448
  %41 = load ptr, ptr %10, align 8, !tbaa !448
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %45 = load ptr, ptr %10, align 8, !tbaa !448
  %46 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %45)
  %47 = icmp ugt i32 %46, 0
  %48 = select i1 %47, i32 0, i32 2
  store i32 %48, ptr %12, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %63

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %51 = load ptr, ptr %3, align 8, !tbaa !112
  %52 = call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store ptr %52, ptr %13, align 8, !tbaa !448
  %53 = load ptr, ptr %13, align 8, !tbaa !448
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  store i32 1, ptr %11, align 4
  br label %61

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %57 = load ptr, ptr %13, align 8, !tbaa !448
  %58 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %57)
  %59 = icmp ugt i32 %58, 0
  %60 = select i1 %59, i32 1, i32 3
  store i32 %60, ptr %14, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %63

62:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 13, ptr %15, align 4, !tbaa !446
  call void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %63

63:                                               ; preds = %62, %61, %49, %37, %36, %35, %34, %33, %32, %31, %27
  %64 = getelementptr inbounds nuw %"class.std::optional.1044", ptr %2, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang17UnaryOperatorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CallExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !452
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::CXXOperatorCallExprBitfields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang17UnaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZNSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1048", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1048", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1048", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1048", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i32, ptr %6, align 4, !tbaa !446
  store i32 %7, ptr %5, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv() #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !197
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1048", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !466, !range !281, !noundef !282
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_19CXXOperatorCallExprEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !242
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEE11getMatchersIS7_JLm0ELm1ELm2EEEESt6vectorINS1_15DynTypedMatcherESaISY_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.985") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::allocator.987", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #20
  store i1 true, ptr %13, align 1
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  invoke void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS6_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %44

18:                                               ; preds = %2
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %19 unwind label %48

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i64 1
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %21 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %15, i32 0, i32 1
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_(ptr noundef nonnull align 8 dereferenceable(64) %21) #20
  invoke void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %52

23:                                               ; preds = %19
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %56

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i64 2
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %26 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", ptr %15, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  invoke void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2INS_4ExprEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null)
          to label %28 unwind label %60

28:                                               ; preds = %24
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %29 unwind label %64

29:                                               ; preds = %28
  store i1 false, ptr %13, align 1
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %30, align 8, !tbaa !371
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 3, ptr %31, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, i64 %35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %68

36:                                               ; preds = %29
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  %37 = getelementptr inbounds [3 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %38 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %37, i64 3
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %41, %39 ]
  %41 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %40, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #20
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %84

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %83

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %82

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %81

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %80

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %79

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  %72 = getelementptr inbounds [3 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], ptr %6, i32 0, i32 0
  %73 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %72, i64 3
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi ptr [ %73, %68 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %75, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #20
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %64
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %80

80:                                               ; preds = %79, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %81

81:                                               ; preds = %80, %56
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %82

82:                                               ; preds = %81, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %83

83:                                               ; preds = %82, %48
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %84

84:                                               ; preds = %83, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %6, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %87, %86 ], [ %91, %89 ]
  %91 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %90, i64 -1
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #20
  %92 = icmp eq ptr %91, %6
  br i1 %92, label %93, label %89

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #20
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJNS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKT0_RKSt11_Tuple_implIXT_EJSV_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEIS6_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.824", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt5tupleIJSA_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEEJNS2_7MatcherINS0_4ExprEEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::PolymorphicMatcher.819", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEERKSt5tupleIJjEEEEPT_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSZ_(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEC2INS_4ExprEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.811", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher", ptr %9, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJNS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEERKT0_RKSt11_Tuple_implIXT_EJSV_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE7_M_headERKSV_(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE7_M_headERKSV_(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_M_headERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_M_headERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.823", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt5tupleIJSA_EEEEPT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt5tupleIJSA_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt5tupleIJSA_EEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !228
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #24
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasOperatorName0Matcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.827", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasOperatorName0Matcher", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional.1053", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !472
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZN5clang12ast_matchers8internal9getOpNameERKNS_19CXXOperatorCallExprE(ptr dead_on_unwind writable sret(%"class.std::optional.1053") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !44
  %19 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasOperatorName0Matcher", ptr %14, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %31 = load i32, ptr %13, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %5, align 1
  ret i1 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal9getOpNameERKNS_19CXXOperatorCallExprE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.1053") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional.1061", align 4
  %5 = alloca %"class.std::optional.1044", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = call i64 @_ZN5clang12ast_matchers8internal24equivalentBinaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_18BinaryOperatorKindEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"class.std::optional.1061", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.1062", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 4
  %13 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang18BinaryOperatorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = call i64 @_ZN5clang12ast_matchers8internal23equivalentUnaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_17UnaryOperatorKindEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.std::optional.1044", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 4
  %19 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang17UnaryOperatorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %6, align 4
  br label %29

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang17UnaryOperatorKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  %23 = load i32, ptr %22, align 4, !tbaa !446
  %24 = call { ptr, i64 } @_ZN5clang13UnaryOperator12getOpcodeStrENS_17UnaryOperatorKindE(i32 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %38

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang18BinaryOperatorKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  %32 = load i32, ptr %31, align 4, !tbaa !474
  %33 = call { ptr, i64 } @_ZN5clang14BinaryOperator12getOpcodeStrENS_18BinaryOperatorKindE(i32 noundef %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang12ast_matchers8internal24equivalentBinaryOperatorINS_19CXXOperatorCallExprEEESt8optionalINS_18BinaryOperatorKindEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca %"class.std::optional.1061", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  %36 = load ptr, ptr %3, align 8, !tbaa !112
  %37 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  br label %76

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !112
  %42 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  switch i32 %42, label %43 [
    i32 40, label %44
    i32 7, label %45
    i32 8, label %46
    i32 9, label %47
    i32 5, label %48
    i32 6, label %49
    i32 26, label %50
    i32 27, label %51
    i32 34, label %52
    i32 16, label %53
    i32 17, label %54
    i32 32, label %55
    i32 33, label %56
    i32 30, label %57
    i32 31, label %58
    i32 11, label %59
    i32 10, label %60
    i32 12, label %61
    i32 35, label %62
    i32 36, label %63
    i32 15, label %64
    i32 20, label %65
    i32 21, label %66
    i32 22, label %67
    i32 18, label %68
    i32 19, label %69
    i32 28, label %70
    i32 29, label %71
    i32 24, label %72
    i32 23, label %73
    i32 25, label %74
    i32 39, label %75
  ]

43:                                               ; preds = %40
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  br label %76

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 1, ptr %4, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %76

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 2, ptr %5, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %76

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 3, ptr %6, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %76

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 4, ptr %7, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %76

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 5, ptr %8, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %76

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 6, ptr %9, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %76

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 7, ptr %10, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %76

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 8, ptr %11, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %76

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 9, ptr %12, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %76

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 10, ptr %13, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %76

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 11, ptr %14, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %76

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 12, ptr %15, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %76

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 13, ptr %16, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %76

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 14, ptr %17, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %76

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 15, ptr %18, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %76

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 16, ptr %19, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %76

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 17, ptr %20, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %76

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 18, ptr %21, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %76

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 19, ptr %22, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %76

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 20, ptr %23, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %76

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 21, ptr %24, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %76

65:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 22, ptr %25, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %76

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 23, ptr %26, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  br label %76

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 24, ptr %27, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %76

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 25, ptr %28, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %76

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 26, ptr %29, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %76

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 27, ptr %30, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %76

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store i32 28, ptr %31, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %76

72:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 29, ptr %32, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %76

73:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store i32 30, ptr %33, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  br label %76

74:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  store i32 31, ptr %34, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  br label %76

75:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store i32 32, ptr %35, align 4, !tbaa !474
  call void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %39
  %77 = getelementptr inbounds nuw %"class.std::optional.1061", ptr %2, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Optional_base.1062", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang18BinaryOperatorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare { ptr, i64 } @_ZN5clang13UnaryOperator12getOpcodeStrENS_17UnaryOperatorKindE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang17UnaryOperatorKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare { ptr, i64 } @_ZN5clang14BinaryOperator12getOpcodeStrENS_18BinaryOperatorKindE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang18BinaryOperatorKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang18BinaryOperatorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZNSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1062", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1065", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1065", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1062", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1065", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1065", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i32, ptr %6, align 4, !tbaa !474
  store i32 %7, ptr %5, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1062", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1065", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !486, !range !281, !noundef !282
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1054", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1057", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1057", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1045", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1048", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1054", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1057", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1057", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1062", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1065", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1054", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1057", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !498, !range !281, !noundef !282
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1054", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1057", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEEJNS2_7MatcherINS0_4ExprEEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EE7_M_headERKSD_(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EE7_M_headERKSD_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.818", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEERKSt5tupleIJjEEEEPT_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEERKSt5tupleIJjEEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEERKSt5tupleIJjEEJLm0EEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !234
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !234
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  invoke void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #24
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_argumentCountIs0Matcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %8, ptr %6, align 4, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.822", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !504
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_argumentCountIs0Matcher", ptr %13, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !506
  %22 = icmp eq i32 %19, %21
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = sub i32 %29, 1
  %31 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !16
  %32 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang17CXXDefaultArgExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = xor i1 %32, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = add i32 %36, -1
  store i32 %37, ptr %10, align 4, !tbaa !12
  br label %24, !llvm.loop !512

38:                                               ; preds = %34, %24
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_argumentCountIs0Matcher", ptr %13, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !506
  %42 = icmp eq i32 %39, %41
  store i1 %42, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang17CXXDefaultArgExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17CXXDefaultArgExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17CXXDefaultArgExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXDefaultArgExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXDefaultArgExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXDefaultArgExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXDefaultArgExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXDefaultArgExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXDefaultArgExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXDefaultArgExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXDefaultArgExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXDefaultArgExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXDefaultArgExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN5clang17CXXDefaultArgExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17CXXDefaultArgExpr7classofEPKNS_4StmtE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 113
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.817", ptr %3, i32 0, i32 0
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
  store ptr %1, ptr %4, align 8, !tbaa !108
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
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %17

15:                                               ; preds = %9
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
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

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1069") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4StmtEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1070", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.85", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !218
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !261
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !261, !range !281, !noundef !282
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1070", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1074", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1074", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !523, !range !281, !noundef !282
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1074", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !523
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1074", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1074", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !523
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1074", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_19CXXOperatorCallExprEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !527
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %12, i32 0, i32 0
  %14 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::BoundNodesMap", ptr %12, i32 0, i32 0
  %17 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %23 = getelementptr inbounds nuw %"struct.std::pair.878", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_19CXXOperatorCallExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_19CXXOperatorCallExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !242
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19CXXOperatorCallExprEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !242
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !242
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_19CXXOperatorCallExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare { ptr, i64 } @_ZN5clang7tooling5fixit8internal7getTextENS_15CharSourceRangeERKNS_10ASTContextE(i64, i8, ptr noundef nonnull align 8 dereferenceable(23320)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN5clang7tooling5fixit8internal14getSourceRangeINS_4ExprEEENS_15CharSourceRangeERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  store i64 %8, ptr %4, align 4
  %9 = load i64, ptr %4, align 4
  %10 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %9)
  store { i64, i8 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %2, i64 12, i1 false)
  %11 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !294
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !294
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !133
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !272
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !298
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #23
  invoke void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store ptr %12, ptr %2, align 8
  br label %33

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 928) #24
  br label %35

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !298
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !298
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !297
  store ptr %25, ptr %6, align 8, !tbaa !297
  %26 = load ptr, ptr %6, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 8, !tbaa !531
  %28 = load ptr, ptr %6, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %30, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !297
  store ptr %32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %33

33:                                               ; preds = %18, %13
  %34 = load ptr, ptr %2, align 8
  ret ptr %34

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !297
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !531
  %7 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 10
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %8, %1 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %5, i32 0, i32 4
  invoke void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %5, i32 0, i32 5
  invoke void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %17)
          to label %18 unwind label %23

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 10
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %29, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %30

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !45
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !262, !range !281, !noundef !282
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !529
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !529
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !529
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 -1, ptr %11, align 8, !tbaa !45
  %26 = load ptr, ptr %5, align 8, !tbaa !529
  %27 = load ptr, ptr %6, align 8, !tbaa !133
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !261
  %33 = load ptr, ptr %6, align 8, !tbaa !133
  %34 = load ptr, ptr %5, align 8, !tbaa !529
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 64
  store i64 %39, ptr %11, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !529
  %42 = load i64, ptr %8, align 8, !tbaa !45
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !261, !range !281, !noundef !282
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !529
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !45
  %49 = getelementptr inbounds %"class.clang::FixItHint", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !133
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less.877", align 1
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #20
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #20
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.1079", align 1
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !545
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #20
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.1081", align 8
  %8 = alloca %"class.std::move_iterator.1081", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator.1081", align 8
  %5 = alloca %"class.std::move_iterator.1081", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.1081", align 8
  %10 = alloca %"class.std::move_iterator.1081", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.1081", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.1081", align 8
  %5 = alloca %"class.std::move_iterator.1081", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.1081", align 8
  %8 = alloca %"class.std::move_iterator.1081", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.1081", align 8
  %5 = alloca %"class.std::move_iterator.1081", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %12, ptr %7, align 8, !tbaa !133
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !133
  %19 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(57) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !133
  br label %13, !llvm.loop !547

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !133
  %35 = load ptr, ptr %7, align 8, !tbaa !133
  invoke void @_ZSt8_DestroyIPN5clang9FixItHintEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !548
  %5 = load ptr, ptr %3, align 8, !tbaa !548
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !548
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5clang9FixItHintEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !550
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !550
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang9FixItHintEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang9FixItHintEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !262, !range !281, !noundef !282
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5clang9FixItHintEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !554
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang9FixItHintEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_ZSt8_DestroyIN5clang9FixItHintEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !133
  br label %5, !llvm.loop !556

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang9FixItHintEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZSt10destroy_atIN5clang9FixItHintEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5clang9FixItHintEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.1081", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !550
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_4ExprEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !242
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4ExprEKNS1_4StmtEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_robust_against_operator_ampersand.cpp() #7 section ".text.startup" {
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
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!15 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4ExprEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang12ast_matchers8internal14ASTMatchFinderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang12ast_matchers8internal21BoundNodesTreeBuilderE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang12ast_matchers8internal30matcher_isTypeDependentMatcherE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !30, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6libcpp33robust_against_operator_ampersandE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang4tidy16ClangTidyContextE", !5, i64 0}
!44 = !{i64 0, i64 8, !10, i64 8, i64 8, !45}
!45 = !{!30, !30, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinderE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEE", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !64, i64 0}
!64 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEE", !5, i64 0}
!71 = !{!72, !64, i64 0}
!72 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS1_31matcher_argumentCountIs0MatcherEFvNS5_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENS1_7MatcherINS_4ExprEEEEEE", !64, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE", !75, i64 0, !90, i64 32}
!75 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE", !76, i64 0, !85, i64 24}
!76 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE", !78, i64 0}
!78 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4ExprEEE", !79, i64 0}
!79 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !80, i64 0, !81, i64 4, !81, i64 8, !83, i64 16}
!80 = !{!"bool", !6, i64 0}
!81 = !{!"_ZTSN5clang11ASTNodeKindE", !82, i64 0}
!82 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!83 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !5, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EE", !86, i64 0}
!86 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJjEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJjEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !13, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE", !91, i64 0}
!91 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasOperatorName0MatcherEFvNS1_8TypeListIJNS_14BinaryOperatorENS_19CXXOperatorCallExprENS_26CXXRewrittenBinaryOperatorENS_11CXXFoldExprENS_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !30, i64 8, !6, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEE", !5, i64 0}
!101 = !{!102, !64, i64 0}
!102 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !64, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_25DependentScopeDeclRefExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !5, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder11MatchResultE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!114 = !{!115, !127, i64 48}
!115 = !{!"_ZTSN5clang12ast_matchers11MatchFinder11MatchResultE", !116, i64 0, !127, i64 48, !128, i64 56}
!116 = !{!"_ZTSN5clang12ast_matchers10BoundNodesE", !117, i64 0}
!117 = !{!"_ZTSN5clang12ast_matchers8internal13BoundNodesMapE", !118, i64 0}
!118 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE", !119, i64 0}
!119 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !120, i64 0}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEE", !121, i64 0, !123, i64 8}
!121 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !122, i64 0}
!122 = !{!"_ZTSSt4lessIvE"}
!123 = !{!"_ZTSSt15_Rb_tree_header", !124, i64 0, !30, i64 32}
!124 = !{!"_ZTSSt18_Rb_tree_node_base", !125, i64 0, !126, i64 8, !126, i64 16, !126, i64 24}
!125 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!126 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!127 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!128 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5clang12ast_matchers10BoundNodesE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!137 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!140 = !{!127, !127, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!143 = !{!144, !145, i64 32}
!144 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !145, i64 32, !145, i64 33}
!145 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!146 = !{!144, !145, i64 33}
!147 = !{!6, !6, i64 0}
!148 = !{!84, !84, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5clang12DynTypedNodeE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheckE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder13MatchCallbackE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!159 = !{!128, !128, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm9StringMapIN5clang4tidy16ClangTidyOptions14ClangTidyValueENS_15MallocAllocatorEEE", !5, i64 0}
!164 = !{!165, !11, i64 24}
!165 = !{!"_ZTSN4llvm11raw_ostreamE", !166, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !80, i64 40, !167, i64 44}
!166 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!167 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!168 = !{!165, !11, i64 32}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN5clang19ExprDependenceScope14ExprDependenceE", !6, i64 0}
!171 = !{!95, !30, i64 8}
!172 = !{!95, !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!175 = !{!96, !11, i64 0}
!176 = !{!177, !25, i64 0}
!177 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 long", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 omnipotent char", !186, i64 0}
!186 = !{!"any p2 pointer", !5, i64 0}
!187 = !{!188, !25, i64 0}
!188 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !25, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!193 = !{!194, !13, i64 8}
!194 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!195 = !{!194, !13, i64 12}
!196 = !{!194, !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTSN5clang4DeclE", !186, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!203 = !{!83, !84, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5clang11ASTNodeKindE", !5, i64 0}
!206 = !{!82, !82, i64 0}
!207 = !{!81, !82, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSSt12memory_order", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!216 = !{!217, !13, i64 0}
!217 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTSN5clang4StmtE", !186, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTSN5clang4ExprE", !186, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJjEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm0EJjEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm0EjLb0EE", !5, i64 0}
!240 = !{!89, !13, i64 0}
!241 = !{!79, !80, i64 0}
!242 = !{i64 0, i64 4, !206}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!259 = !{i64 0, i64 4, !12}
!260 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 1, !261}
!261 = !{!80, !80, i64 0}
!262 = !{!263, !80, i64 56}
!263 = !{!"_ZTSN5clang9FixItHintE", !264, i64 0, !264, i64 12, !95, i64 24, !80, i64 56}
!264 = !{!"_ZTSN5clang15CharSourceRangeE", !265, i64 0, !80, i64 8}
!265 = !{!"_ZTSN5clang11SourceRangeE", !266, i64 0, !266, i64 4}
!266 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!269 = !{!264, !80, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!272 = !{!266, !13, i64 0}
!273 = !{i64 0, i64 8, !45, i64 8, i64 8, !10}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!278 = !{!279, !30, i64 0}
!279 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !30, i64 0, !11, i64 8}
!280 = !{!279, !11, i64 8}
!281 = !{i8 0, i8 2}
!282 = !{}
!283 = !{i64 0, i64 16, !147, i64 16, i64 16, !147, i64 32, i64 1, !284, i64 33, i64 1, !284}
!284 = !{!145, !145, i64 0}
!285 = !{i64 0, i64 16, !147}
!286 = !{!287, !291, i64 16}
!287 = !{!"_ZTSN5clang17DiagnosticBuilderE", !288, i64 0, !291, i64 16, !266, i64 24, !13, i64 28, !95, i64 32, !80, i64 64, !80, i64 65}
!288 = !{!"_ZTSN5clang19StreamingDiagnosticE", !289, i64 0, !290, i64 8}
!289 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!290 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!291 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!292 = !{!287, !80, i64 65}
!293 = !{!287, !80, i64 64}
!294 = !{!288, !289, i64 0}
!295 = !{!288, !290, i64 8}
!296 = !{!290, !290, i64 0}
!297 = !{!289, !289, i64 0}
!298 = !{!299, !13, i64 14976}
!299 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!304 = distinct !{!304, !305}
!305 = !{!"llvm.loop.mustprogress"}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt8optionalIN5clang13TraversalKindEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !5, i64 0}
!322 = !{!323, !80, i64 4}
!323 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !6, i64 0, !80, i64 4}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheck11OptionsViewE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!332 = !{!333, !126, i64 0}
!333 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !126, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !5, i64 0}
!336 = !{i64 0, i64 8, !337}
!337 = !{!126, !126, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!340 = distinct !{!340, !305}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!343 = !{!123, !126, i64 8}
!344 = !{!124, !126, i64 16}
!345 = !{!124, !126, i64 24}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSaIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!356 = !{!357, !219, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!358 = !{!357, !219, i64 8}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!363 = !{!357, !219, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!368 = distinct !{!368, !305}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!371 = !{!372, !219, i64 0}
!372 = !{!"_ZTSSt16initializer_listIN5clang12ast_matchers8internal15DynTypedMatcherEE", !219, i64 0, !30, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p2 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !186, i64 0}
!375 = distinct !{!375, !305}
!376 = !{!372, !30, i64 8}
!377 = !{!64, !64, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasOperatorName0MatcherEFvNS2_8TypeListIJNS0_14BinaryOperatorENS0_19CXXOperatorCallExprENS0_26CXXRewrittenBinaryOperatorENS0_11CXXFoldExprENS0_13UnaryOperatorEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS3_INS2_31matcher_argumentCountIs0MatcherEFvNS5_IJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEENS2_7MatcherINS0_4ExprEEEEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_argumentCountIs0MatcherEFvNS2_8TypeListIJNS0_8CallExprENS0_16CXXConstructExprENS0_26CXXUnresolvedConstructExprENS0_15ObjCMessageExprEEEEEJjEEELb0EE", !5, i64 0}
!386 = !{i64 0, i64 8, !387, i64 8, i64 8, !45}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEE", !186, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEE", !5, i64 0}
!391 = !{!392, !388, i64 0}
!392 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEEEE", !388, i64 0, !30, i64 8}
!393 = !{!392, !30, i64 8}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5clang12ast_matchers8internal11TrueMatcherE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_25DependentScopeDeclRefExprEEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_25DependentScopeDeclRefExprEEES7_EE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_25DependentScopeDeclRefExprEEE", !404, i64 0}
!404 = !{!"any p3 pointer", !186, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!407 = !{!408, !388, i64 0}
!408 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_25DependentScopeDeclRefExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !388, i64 0}
!409 = distinct !{!409, !305}
!410 = !{!411, !64, i64 0}
!411 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEEEEE", !64, i64 0, !412, i64 8}
!412 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEELb0EE", !415, i64 0}
!415 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_hasUnaryOperand0MatcherEFvNS1_8TypeListIJNS_13UnaryOperatorENS_19CXXOperatorCallExprEEEEEJNS1_7MatcherINS_4ExprEEEEEE", !416, i64 0}
!416 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !417, i64 0}
!417 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4ExprEEEEE", !418, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4ExprEEELb0EE", !78, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_31matcher_hasUnaryOperand0MatcherEFvNS2_8TypeListIJNS0_13UnaryOperatorENS0_19CXXOperatorCallExprEEEEEJNS2_7MatcherINS0_4ExprEEEEEEEE", !5, i64 0}
!423 = !{i64 0, i64 8, !424, i64 8, i64 8, !45}
!424 = !{!425, !425, i64 0}
!425 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEE", !186, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEE", !5, i64 0}
!428 = !{!429, !425, i64 0}
!429 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEEEE", !425, i64 0, !30, i64 8}
!430 = !{!429, !30, i64 8}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_19CXXOperatorCallExprEEES7_EE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEE", !404, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!439 = !{!440, !425, i64 0}
!440 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_19CXXOperatorCallExprEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !425, i64 0}
!441 = distinct !{!441, !305}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang12ast_matchers8internal31matcher_hasUnaryOperand0MatcherINS_19CXXOperatorCallExprENS1_7MatcherINS_4ExprEEEEE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"_ZTSN5clang17UnaryOperatorKindE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt8optionalIN5clang17UnaryOperatorKindEE", !5, i64 0}
!452 = !{!453, !13, i64 16}
!453 = !{!"_ZTSN5clang8CallExprE", !454, i64 0, !13, i64 16, !266, i64 20}
!454 = !{!"_ZTSN5clang4ExprE", !455, i64 0, !457, i64 8}
!455 = !{!"_ZTSN5clang9ValueStmtE", !456, i64 0}
!456 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!457 = !{!"_ZTSN5clang8QualTypeE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt14_Optional_baseIN5clang17UnaryOperatorKindELb1ELb1EE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang17UnaryOperatorKindELb1ELb1ELb1EE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE", !5, i64 0}
!466 = !{!467, !80, i64 4}
!467 = !{!"_ZTSSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE", !6, i64 0, !80, i64 4}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang17UnaryOperatorKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang17UnaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5clang12ast_matchers8internal31matcher_hasOperatorName0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt8optionalIN5clang18BinaryOperatorKindEE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt14_Optional_baseIN5clang18BinaryOperatorKindELb1ELb1EE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang18BinaryOperatorKindELb1ELb1ELb1EE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE", !5, i64 0}
!486 = !{!487, !80, i64 4}
!487 = !{!"_ZTSSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE", !6, i64 0, !80, i64 4}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang18BinaryOperatorKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang18BinaryOperatorKindESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0}
!498 = !{!499, !80, i64 16}
!499 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !80, i64 16}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE", !5, i64 0}
!506 = !{!507, !13, i64 12}
!507 = !{!"_ZTSN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE", !508, i64 0, !13, i64 12}
!508 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEE", !509, i64 0}
!509 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !510, i64 8}
!510 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !511, i64 0}
!511 = !{!"_ZTSSt6atomicIiE", !217, i64 0}
!512 = distinct !{!512, !305}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EE", !5, i64 0}
!523 = !{!524, !80, i64 24}
!524 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !80, i64 24}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EEE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN5clang12ast_matchers8internal13BoundNodesMapE", !5, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!531 = !{!532, !6, i64 0}
!532 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !533, i64 416, !538, i64 528}
!533 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !194, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !539, i64 0, !542, i64 16}
!539 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !194, i64 0}
!542 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!547 = distinct !{!547, !305}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSt13move_iteratorIPN5clang9FixItHintEE", !5, i64 0}
!550 = !{!551, !134, i64 0}
!551 = !{!"_ZTSSt13move_iteratorIPN5clang9FixItHintEE", !134, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p2 _ZTSN5clang9FixItHintE", !186, i64 0}
!556 = distinct !{!556, !305}
