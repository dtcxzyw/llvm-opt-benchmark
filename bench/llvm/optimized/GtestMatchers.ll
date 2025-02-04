; ModuleID = 'bench/llvm/original/GtestMatchers.ll'
source_filename = "bench/llvm/original/GtestMatchers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.921" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.954" = type { i8 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::BindableMatcher.749" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.917" = type { %"class.clang::ast_matchers::internal::Matcher.684" }
%"class.clang::ast_matchers::internal::Matcher.684" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.892" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"class.clang::ast_matchers::internal::Matcher.116" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.897" = type { %"class.clang::ast_matchers::internal::Matcher.231" }
%"class.clang::ast_matchers::internal::Matcher.231" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.117" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.880" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.871 }
%struct.anon.871 = type { ptr, i64 }
%"class.clang::ast_matchers::internal::Matcher.847" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.848" = type { %"class.std::tuple.849" }
%"class.std::tuple.849" = type { %"struct.std::_Tuple_impl.850" }
%"struct.std::_Tuple_impl.850" = type { %"struct.std::_Head_base.851" }
%"struct.std::_Head_base.851" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.852" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.853" = type { %"class.std::tuple.854" }
%"class.std::tuple.854" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.856", %"struct.std::_Head_base.858" }>
%"struct.std::_Tuple_impl.856" = type { %"struct.std::_Head_base.857" }
%"struct.std::_Head_base.857" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"class.clang::ast_matchers::internal::Matcher" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::_Head_base.858" = type { i32 }
%"class.clang::ast_matchers::internal::BindableMatcher.945" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.950" = type { %"class.clang::ast_matchers::internal::Matcher.932" }
%"class.clang::ast_matchers::internal::Matcher.932" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.923" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.924" = type { %"class.std::tuple.925" }
%"class.std::tuple.925" = type { %"struct.std::_Tuple_impl.926" }
%"struct.std::_Tuple_impl.926" = type { %"struct.std::_Head_base.927" }
%"struct.std::_Head_base.927" = type { %"class.std::vector.728" }
%"class.std::vector.728" = type { %"struct.std::_Vector_base.729" }
%"struct.std::_Vector_base.729" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::Matcher.133" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.962" = type { %"class.std::tuple.963" }
%"class.std::tuple.963" = type { %"struct.std::_Tuple_impl.964" }
%"struct.std::_Tuple_impl.964" = type { %"struct.std::_Head_base.858" }
%"class.clang::ast_matchers::internal::BindableMatcher.860" = type { %"class.clang::ast_matchers::internal::Matcher.847" }
%"class.std::vector.861" = type { %"struct.std::_Vector_base.862" }
%"struct.std::_Vector_base.862" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.901" = type { i32, %"class.std::tuple.902" }
%"class.std::tuple.902" = type { %"struct.std::_Tuple_impl.903" }
%"struct.std::_Tuple_impl.903" = type { %"struct.std::_Tuple_impl.904", %"struct.std::_Head_base.907" }
%"struct.std::_Tuple_impl.904" = type { %"struct.std::_Head_base.905" }
%"struct.std::_Head_base.905" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.906" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.906" = type { %"class.std::tuple.886" }
%"class.std::tuple.886" = type { %"struct.std::_Tuple_impl.887" }
%"struct.std::_Tuple_impl.887" = type { %"struct.std::_Head_base.888" }
%"struct.std::_Head_base.888" = type { %"class.clang::ast_matchers::internal::Matcher.117" }
%"struct.std::_Head_base.907" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.934" = type { %"class.clang::ast_matchers::internal::Matcher.923" }
%"class.clang::ast_matchers::internal::BindableMatcher" = type { %"class.clang::ast_matchers::internal::Matcher.56" }
%"class.clang::ast_matchers::internal::Matcher.56" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.957" = type { %"class.clang::ast_matchers::internal::Matcher.133" }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.62" }
%"class.llvm::PointerUnion.62" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.63" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.63" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.64" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.64" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.65" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.65" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.66" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.66" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67" = type { %"class.llvm::PointerIntPair.68" }
%"class.llvm::PointerIntPair.68" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }

$_ZNK5clang12ast_matchers8internal32matcher_ignoringImplicit0Matcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0Matcher7matchesERKNS_17CXXMemberCallExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_ = comdat any

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

$_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal26SingleNodeMatcherInterfaceINS_19CXXOperatorCallExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE11matchesNodeERKS3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_ = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE = comdat any

$_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal32matcher_ignoringImplicit0Matcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0Matcher7matchesERKNS_17CXXMemberCallExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5clang12ast_matchers8callExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"EXPECT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"::testing::internal::EqHelper\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperNE\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperGE\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperGT\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperLE\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperLT\00", align 1
@_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZN5clang12ast_matchers19cxxOperatorCallExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.921", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"THAT\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"::testing::internal::PredicateFormatterFromMatcher\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"::testing::internal::MakePredicateFormatterFromMatcher\00", align 1
@_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev, ptr @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal26SingleNodeMatcherInterfaceINS_19CXXOperatorCallExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE11matchesNodeERKS3_] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZN5clang12ast_matchers17cxxMemberCallExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.954", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"gmock_\00", align 1
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"InternalDefaultActionSetAt\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"InternalExpectedAt\00", align 1
@_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_ = private unnamed_addr constant [6 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.2 = private unnamed_addr constant [3 x i64] [i64 6, i64 6, i64 2], align 8
@switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32matcher_ignoringImplicit0Matcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %7) #14, !noalias !9
  store i32 %8, ptr %5, align 8, !tbaa !10, !alias.scope !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !14, !alias.scope !9
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0Matcher7matchesERKNS_17CXXMemberCallExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %6) #14, !noalias !22
  store i32 %9, ptr %5, align 8, !tbaa !10, !alias.scope !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !14, !alias.scope !22
  %11 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ false, %4 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %4, %20
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %4 ]
  %22 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %26 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %24) #14, !noalias !34
  store i32 %26, ptr %5, align 8, !tbaa !10, !alias.scope !34
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !14, !alias.scope !34
  %28 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %29

29:                                               ; preds = %23, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %30 = phi i1 [ false, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ %28, %23 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %9) #14
  ret i1 %30
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestAssertENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %4, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %16

16:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %16
  call fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 1, i32 noundef %1, ptr noundef %5, ptr noundef %6)
  %19 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %20, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #4 {
switch.lookup:
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.892", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.897", align 8
  %.sroa.0126.i = alloca [16 x i8], align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.880", align 8
  %.sroa.0116.i = alloca [16 x i8], align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %.sroa.0111.i = alloca [16 x i8], align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %.sroa.0106.i = alloca [16 x i8], align 8
  %28 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %.sroa.0101.i = alloca [16 x i8], align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %.sroa.096.i = alloca [16 x i8], align 8
  %32 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %.sroa.092.i = alloca [16 x i8], align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %41 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.848", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.852", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %44 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.853", align 8
  %45 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %46 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.853", align 8
  %47 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14, !noalias !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14, !noalias !38
  %switch.not.not.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %switch.not.not.i, ptr @.str.7, ptr @.str.8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 5, ptr %48, align 8, !tbaa !41, !alias.scope !44, !noalias !38
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 3, ptr %49, align 1, !tbaa !47, !alias.scope !44, !noalias !38
  store ptr %spec.select.i, ptr %39, align 8, !tbaa !48, !alias.scope !44, !noalias !38
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 6, ptr %50, align 8, !tbaa !48, !alias.scope !44, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @.str.6, ptr %51, align 8, !tbaa !48, !alias.scope !44, !noalias !38
  %52 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_, i64 0, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %39, ptr %38, align 8, !alias.scope !49, !noalias !38
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %switch.load, ptr %53, align 8, !alias.scope !49, !noalias !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48, !alias.scope !49, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 2, ptr %54, align 8, !tbaa !41, !alias.scope !49, !noalias !38
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %55, align 1, !tbaa !47, !alias.scope !49, !noalias !38
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14, !noalias !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %56, ptr %41, align 8, !tbaa !57, !alias.scope !54
  %57 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !54
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !63, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #14, !noalias !54
  store i64 %59, ptr %37, align 8, !tbaa !64, !noalias !54
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i.i

61:                                               ; preds = %switch.lookup
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #14
  store ptr %62, ptr %41, align 8, !tbaa !60, !alias.scope !54
  %63 = load i64, ptr %37, align 8, !tbaa !64, !noalias !54
  store i64 %63, ptr %56, align 8, !tbaa !48, !alias.scope !54
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %61, %switch.lookup
  %64 = phi ptr [ %62, %61 ], [ %56, %switch.lookup ]
  switch i64 %59, label %67 [
    i64 1, label %65
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %66 = load i8, ptr %57, align 1, !tbaa !48
  store i8 %66, ptr %64, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %65, %67
  %68 = load i64, ptr %37, align 8, !tbaa !64, !noalias !54
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !63, !alias.scope !54
  %70 = load ptr, ptr %41, align 8, !tbaa !60, !alias.scope !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %72 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %73, align 4, !tbaa !68, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %72, align 8, !tbaa !23, !noalias !65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %75, ptr %74, align 8, !tbaa !57, !noalias !65
  %76 = load ptr, ptr %41, align 8, !tbaa !60, !noalias !65
  %77 = load i64, ptr %69, align 8, !tbaa !63, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14, !noalias !65
  store i64 %77, ptr %36, align 8, !tbaa !64, !noalias !65
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i

79:                                               ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #14, !noalias !65
  store ptr %80, ptr %74, align 8, !tbaa !60, !noalias !65
  %81 = load i64, ptr %36, align 8, !tbaa !64, !noalias !65
  store i64 %81, ptr %75, align 8, !tbaa !48, !noalias !65
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %79, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = phi ptr [ %80, %79 ], [ %75, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %84 = load i8, ptr %76, align 1, !tbaa !48, !noalias !65
  store i8 %84, ptr %82, align 1, !tbaa !48, !noalias !65
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %76, i64 %77, i1 false), !noalias !65
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %83, %85
  %86 = load i64, ptr %36, align 8, !tbaa !64, !noalias !65
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %86, ptr %87, align 8, !tbaa !63, !noalias !65
  %88 = load ptr, ptr %74, align 8, !tbaa !60, !noalias !65
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !48, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14, !noalias !65
  store i8 0, ptr %40, align 8, !tbaa !71, !alias.scope !65
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 275, ptr %90, align 4, !alias.scope !65
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 275, ptr %91, align 8, !tbaa !10, !alias.scope !65
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %72, ptr %92, align 8, !tbaa !35, !alias.scope !65
  %93 = atomicrmw add ptr %73, i32 1 monotonic, align 4, !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  switch i32 %2, label %473 [
    i32 0, label %94
    i32 1, label %238
    i32 2, label %285
    i32 3, label %332
    i32 4, label %379
    i32 5, label %426
  ]

94:                                               ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0126.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %21, ptr nonnull @.str.16, i64 7), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 116) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %25, ptr nonnull @.str.17, i64 29), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0116.i, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !noalias !75
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !35, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4, !noalias !78
  br label %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i

_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i: ; preds = %97, %94
  %100 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !81
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %101, align 4, !tbaa !68, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %100, align 8, !tbaa !23, !noalias !81
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0116.i, i64 12, i1 false), !noalias !81
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %96, ptr %103, align 8, !tbaa !35, !noalias !81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %104

104:                                              ; preds = %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4, !noalias !81
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %104, %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i
  %107 = atomicrmw add ptr %101, i32 1 monotonic, align 4, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14, !noalias !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i8 0, ptr %19, align 8, !noalias !93
  %.sroa.4121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 142, ptr %.sroa.4121.0..sroa_idx.i, align 4, !noalias !93
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 142, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %100, ptr %108, align 8, !tbaa !35, !alias.scope !94, !noalias !93
  %109 = atomicrmw add ptr %101, i32 1 monotonic, align 4, !noalias !97
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 77) #14, !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 12, i1 false), !noalias !75
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !35, !noalias !93
  store ptr %112, ptr %110, align 8, !tbaa !35, !alias.scope !98, !noalias !75
  %.not.i.i.i.i.i.i.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i1.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4, !noalias !93
  %.pr.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !35, !noalias !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %115

115:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 acq_rel, align 4, !noalias !93
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

119:                                              ; preds = %115
  %120 = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !23, !noalias !93
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !93
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #14, !noalias !93
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i: ; preds = %119, %115, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %123 = load ptr, ptr %108, align 8, !tbaa !35, !noalias !93
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %124

124:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4, !noalias !93
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !23, !noalias !93
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !93
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #14, !noalias !93
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %128, %124, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14, !noalias !93
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 142) #14, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %132 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !102
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %133, align 4, !tbaa !68, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %132, align 8, !tbaa !23, !noalias !102
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 12, i1 false), !noalias !102
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !35, !noalias !102
  store ptr %137, ptr %135, align 8, !tbaa !35, !noalias !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i, label %138

138:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4, !noalias !102
  br label %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i

_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i: ; preds = %138, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store i8 0, ptr %22, align 8, !tbaa !71, !alias.scope !106, !noalias !75
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 116, ptr %141, align 4, !alias.scope !106, !noalias !75
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 116, ptr %142, align 8, !tbaa !10, !alias.scope !106, !noalias !75
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %132, ptr %143, align 8, !tbaa !35, !alias.scope !106, !noalias !75
  %144 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14, !noalias !108
  store ptr %20, ptr %17, align 16, !tbaa !113, !noalias !108
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %145, align 8, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14, !noalias !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14, !noalias !115
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.892") align 8 %16, ptr nonnull %17, i64 2), !noalias !115
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 77) #14, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0126.i, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !noalias !75
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !35, !noalias !115
  %.not.i.i.i.i.i.i.i.i2.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i2.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i: ; preds = %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = atomicrmw add ptr %148, i32 1 monotonic, align 4, !noalias !115
  %.pr.i.i.i4.i = load ptr, ptr %146, align 8, !tbaa !35, !noalias !115
  %.not.i.i.i.i.i.i.i5.i = icmp eq ptr %.pr.i.i.i4.i, null
  br i1 %.not.i.i.i.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i, label %150

150:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i
  %151 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i4.i, i64 8
  %152 = atomicrmw sub ptr %151, i32 1 acq_rel, align 4, !noalias !115
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i

154:                                              ; preds = %150
  %155 = load ptr, ptr %.pr.i.i.i4.i, align 8, !tbaa !23, !noalias !115
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !115
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i4.i) #14, !noalias !115
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i: ; preds = %154, %150, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i, %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !35, !noalias !115
  %.not.i.i.i.i3.i.i.i7.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i3.i.i.i7.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %160

160:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = atomicrmw sub ptr %161, i32 1 acq_rel, align 4, !noalias !115
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %159, align 8, !tbaa !23, !noalias !115
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !115
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %159) #14, !noalias !115
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %164, %160, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14, !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0126.i, i64 12, i1 false)
  %168 = load ptr, ptr %143, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i8.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i, label %169

169:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 acq_rel, align 4, !noalias !75
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !23, !noalias !75
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !75
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %168) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i: ; preds = %173, %169, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %177 = load ptr, ptr %136, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i9.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i9.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i, label %178

178:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 acq_rel, align 4, !noalias !75
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

182:                                              ; preds = %178
  %183 = load ptr, ptr %177, align 8, !tbaa !23, !noalias !75
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !75
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %177) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i: ; preds = %182, %178, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i
  %186 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i10.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i10.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i, label %187

187:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = atomicrmw sub ptr %188, i32 1 acq_rel, align 4, !noalias !75
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i

191:                                              ; preds = %187
  %192 = load ptr, ptr %186, align 8, !tbaa !23, !noalias !75
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !75
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %186) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i: ; preds = %191, %187, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %195 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4, !noalias !75
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i

197:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i
  %198 = load ptr, ptr %100, align 8, !tbaa !23, !noalias !75
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !75
  call void %200(ptr noundef nonnull align 8 dereferenceable(12) %100) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i: ; preds = %197, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i, label %201

201:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i
  %202 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %203 = atomicrmw sub ptr %202, i32 1 acq_rel, align 4, !noalias !75
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i

205:                                              ; preds = %201
  %206 = load ptr, ptr %96, align 8, !tbaa !23, !noalias !75
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !75
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %96) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i: ; preds = %205, %201, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i
  %209 = load ptr, ptr %95, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i15.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i15.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i, label %210

210:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = atomicrmw sub ptr %211, i32 1 acq_rel, align 4, !noalias !75
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

214:                                              ; preds = %210
  %215 = load ptr, ptr %209, align 8, !tbaa !23, !noalias !75
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !noalias !75
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %209) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i: ; preds = %214, %210, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14, !noalias !75
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i16.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i, label %220

220:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = atomicrmw sub ptr %221, i32 1 acq_rel, align 4, !noalias !75
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i

224:                                              ; preds = %220
  %225 = load ptr, ptr %219, align 8, !tbaa !23, !noalias !75
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !noalias !75
  call void %227(ptr noundef nonnull align 8 dereferenceable(12) %219) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i: ; preds = %224, %220, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i18.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i, label %230

230:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = atomicrmw sub ptr %231, i32 1 acq_rel, align 4, !noalias !75
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %229, align 8, !tbaa !23, !noalias !75
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !75
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %229) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i: ; preds = %234, %230, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0126.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

238:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0111.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %27, ptr nonnull @.str.18, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 115) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14, !noalias !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14, !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 12, i1 false), !noalias !118
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !35, !noalias !128
  store ptr %241, ptr %239, align 8, !tbaa !35, !alias.scope !125, !noalias !118
  %.not.i.i.i.i.i2.i.i20.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i2.i.i20.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = atomicrmw add ptr %243, i32 1 monotonic, align 4, !noalias !128
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %242, %238
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 77) #14, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0111.i, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false), !noalias !75
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !35, !noalias !118
  %.not.i.i.i.i.i.i.i.i21.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i21.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = atomicrmw add ptr %247, i32 1 monotonic, align 4, !noalias !118
  %.pr.i.i.i23.i = load ptr, ptr %245, align 8, !tbaa !35, !noalias !118
  %.not.i.i.i.i.i.i.i24.i = icmp eq ptr %.pr.i.i.i23.i, null
  br i1 %.not.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i, label %249

249:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i
  %250 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i23.i, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 acq_rel, align 4, !noalias !118
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i

253:                                              ; preds = %249
  %254 = load ptr, ptr %.pr.i.i.i23.i, align 8, !tbaa !23, !noalias !118
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !noalias !118
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i23.i) #14, !noalias !118
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i: ; preds = %253, %249, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %257 = load ptr, ptr %239, align 8, !tbaa !35, !noalias !118
  %.not.i.i.i.i3.i.i.i26.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i3.i.i.i26.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i, label %258

258:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = atomicrmw sub ptr %259, i32 1 acq_rel, align 4, !noalias !118
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i

262:                                              ; preds = %258
  %263 = load ptr, ptr %257, align 8, !tbaa !23, !noalias !118
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !noalias !118
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %257) #14, !noalias !118
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i: ; preds = %262, %258, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14, !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0111.i, i64 12, i1 false)
  %266 = load ptr, ptr %240, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i29.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i29.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i, label %267

267:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = atomicrmw sub ptr %268, i32 1 acq_rel, align 4, !noalias !75
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

271:                                              ; preds = %267
  %272 = load ptr, ptr %266, align 8, !tbaa !23, !noalias !75
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !noalias !75
  call void %274(ptr noundef nonnull align 8 dereferenceable(12) %266) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i: ; preds = %271, %267, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i30.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i30.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i, label %277

277:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 acq_rel, align 4, !noalias !75
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i

281:                                              ; preds = %277
  %282 = load ptr, ptr %276, align 8, !tbaa !23, !noalias !75
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !noalias !75
  call void %284(ptr noundef nonnull align 8 dereferenceable(12) %276) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i: ; preds = %281, %277, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0111.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

285:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0106.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %29, ptr nonnull @.str.19, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 115) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14, !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 12, i1 false), !noalias !129
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !35, !noalias !139
  store ptr %288, ptr %286, align 8, !tbaa !35, !alias.scope !136, !noalias !129
  %.not.i.i.i.i.i2.i.i32.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i2.i.i32.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = atomicrmw add ptr %290, i32 1 monotonic, align 4, !noalias !139
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i: ; preds = %289, %285
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 77) #14, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0106.i, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !noalias !75
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !35, !noalias !129
  %.not.i.i.i.i.i.i.i.i34.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i34.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4, !noalias !129
  %.pr.i.i.i36.i = load ptr, ptr %292, align 8, !tbaa !35, !noalias !129
  %.not.i.i.i.i.i.i.i37.i = icmp eq ptr %.pr.i.i.i36.i, null
  br i1 %.not.i.i.i.i.i.i.i37.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i, label %296

296:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i
  %297 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i36.i, i64 8
  %298 = atomicrmw sub ptr %297, i32 1 acq_rel, align 4, !noalias !129
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i

300:                                              ; preds = %296
  %301 = load ptr, ptr %.pr.i.i.i36.i, align 8, !tbaa !23, !noalias !129
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !noalias !129
  call void %303(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i36.i) #14, !noalias !129
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i: ; preds = %300, %296, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i
  %304 = load ptr, ptr %286, align 8, !tbaa !35, !noalias !129
  %.not.i.i.i.i3.i.i.i39.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i3.i.i.i39.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i, label %305

305:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 acq_rel, align 4, !noalias !129
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i

309:                                              ; preds = %305
  %310 = load ptr, ptr %304, align 8, !tbaa !23, !noalias !129
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !noalias !129
  call void %312(ptr noundef nonnull align 8 dereferenceable(12) %304) #14, !noalias !129
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i: ; preds = %309, %305, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14, !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0106.i, i64 12, i1 false)
  %313 = load ptr, ptr %287, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i43.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i43.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i, label %314

314:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 acq_rel, align 4, !noalias !75
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i

318:                                              ; preds = %314
  %319 = load ptr, ptr %313, align 8, !tbaa !23, !noalias !75
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !75
  call void %321(ptr noundef nonnull align 8 dereferenceable(12) %313) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i: ; preds = %318, %314, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i45.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i45.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i, label %324

324:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = atomicrmw sub ptr %325, i32 1 acq_rel, align 4, !noalias !75
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i

328:                                              ; preds = %324
  %329 = load ptr, ptr %323, align 8, !tbaa !23, !noalias !75
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !noalias !75
  call void %331(ptr noundef nonnull align 8 dereferenceable(12) %323) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i: ; preds = %328, %324, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0106.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

332:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0101.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %31, ptr nonnull @.str.20, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 115) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14, !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 12, i1 false), !noalias !140
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !35, !noalias !150
  store ptr %335, ptr %333, align 8, !tbaa !35, !alias.scope !147, !noalias !140
  %.not.i.i.i.i.i2.i.i47.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i2.i.i47.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = atomicrmw add ptr %337, i32 1 monotonic, align 4, !noalias !150
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i: ; preds = %336, %332
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #14, !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0101.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !noalias !75
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !35, !noalias !140
  %.not.i.i.i.i.i.i.i.i49.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = atomicrmw add ptr %341, i32 1 monotonic, align 4, !noalias !140
  %.pr.i.i.i51.i = load ptr, ptr %339, align 8, !tbaa !35, !noalias !140
  %.not.i.i.i.i.i.i.i52.i = icmp eq ptr %.pr.i.i.i51.i, null
  br i1 %.not.i.i.i.i.i.i.i52.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i, label %343

343:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i
  %344 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i51.i, i64 8
  %345 = atomicrmw sub ptr %344, i32 1 acq_rel, align 4, !noalias !140
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %.pr.i.i.i51.i, align 8, !tbaa !23, !noalias !140
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !noalias !140
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i51.i) #14, !noalias !140
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i: ; preds = %347, %343, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i
  %351 = load ptr, ptr %333, align 8, !tbaa !35, !noalias !140
  %.not.i.i.i.i3.i.i.i54.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i3.i.i.i54.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i, label %352

352:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = atomicrmw sub ptr %353, i32 1 acq_rel, align 4, !noalias !140
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i

356:                                              ; preds = %352
  %357 = load ptr, ptr %351, align 8, !tbaa !23, !noalias !140
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !140
  call void %359(ptr noundef nonnull align 8 dereferenceable(12) %351) #14, !noalias !140
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i: ; preds = %356, %352, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14, !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14, !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0101.i, i64 12, i1 false)
  %360 = load ptr, ptr %334, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i58.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i58.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i, label %361

361:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = atomicrmw sub ptr %362, i32 1 acq_rel, align 4, !noalias !75
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i

365:                                              ; preds = %361
  %366 = load ptr, ptr %360, align 8, !tbaa !23, !noalias !75
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !75
  call void %368(ptr noundef nonnull align 8 dereferenceable(12) %360) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i: ; preds = %365, %361, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i60.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i60.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i, label %371

371:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = atomicrmw sub ptr %372, i32 1 acq_rel, align 4, !noalias !75
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i

375:                                              ; preds = %371
  %376 = load ptr, ptr %370, align 8, !tbaa !23, !noalias !75
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !noalias !75
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %370) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i: ; preds = %375, %371, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0101.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

379:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %33, ptr nonnull @.str.21, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 115) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 12, i1 false), !noalias !151
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !35, !noalias !161
  store ptr %382, ptr %380, align 8, !tbaa !35, !alias.scope !158, !noalias !151
  %.not.i.i.i.i.i2.i.i62.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i2.i.i62.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = atomicrmw add ptr %384, i32 1 monotonic, align 4, !noalias !161
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i: ; preds = %383, %379
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #14, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.096.i, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !noalias !75
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !35, !noalias !151
  %.not.i.i.i.i.i.i.i.i64.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i64.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = atomicrmw add ptr %388, i32 1 monotonic, align 4, !noalias !151
  %.pr.i.i.i66.i = load ptr, ptr %386, align 8, !tbaa !35, !noalias !151
  %.not.i.i.i.i.i.i.i67.i = icmp eq ptr %.pr.i.i.i66.i, null
  br i1 %.not.i.i.i.i.i.i.i67.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i, label %390

390:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i
  %391 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i66.i, i64 8
  %392 = atomicrmw sub ptr %391, i32 1 acq_rel, align 4, !noalias !151
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i

394:                                              ; preds = %390
  %395 = load ptr, ptr %.pr.i.i.i66.i, align 8, !tbaa !23, !noalias !151
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !noalias !151
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i66.i) #14, !noalias !151
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i: ; preds = %394, %390, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i
  %398 = load ptr, ptr %380, align 8, !tbaa !35, !noalias !151
  %.not.i.i.i.i3.i.i.i69.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i3.i.i.i69.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i, label %399

399:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = atomicrmw sub ptr %400, i32 1 acq_rel, align 4, !noalias !151
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i

403:                                              ; preds = %399
  %404 = load ptr, ptr %398, align 8, !tbaa !23, !noalias !151
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !noalias !151
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %398) #14, !noalias !151
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i: ; preds = %403, %399, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.096.i, i64 12, i1 false)
  %407 = load ptr, ptr %381, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i73.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i73.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i, label %408

408:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = atomicrmw sub ptr %409, i32 1 acq_rel, align 4, !noalias !75
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i

412:                                              ; preds = %408
  %413 = load ptr, ptr %407, align 8, !tbaa !23, !noalias !75
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8, !noalias !75
  call void %415(ptr noundef nonnull align 8 dereferenceable(12) %407) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i: ; preds = %412, %408, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i75.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i75.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i, label %418

418:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = atomicrmw sub ptr %419, i32 1 acq_rel, align 4, !noalias !75
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i

422:                                              ; preds = %418
  %423 = load ptr, ptr %417, align 8, !tbaa !23, !noalias !75
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !noalias !75
  call void %425(ptr noundef nonnull align 8 dereferenceable(12) %417) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i: ; preds = %422, %418, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.096.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

426:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.092.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #14, !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %35, ptr nonnull @.str.22, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 115) #14, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14, !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false), !noalias !162
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !35, !noalias !172
  store ptr %429, ptr %427, align 8, !tbaa !35, !alias.scope !169, !noalias !162
  %.not.i.i.i.i.i2.i.i77.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i2.i.i77.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = atomicrmw add ptr %431, i32 1 monotonic, align 4, !noalias !172
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i: ; preds = %430, %426
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77) #14, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.092.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !75
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !35, !noalias !162
  %.not.i.i.i.i.i.i.i.i79.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i.i.i.i79.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = atomicrmw add ptr %435, i32 1 monotonic, align 4, !noalias !162
  %.pr.i.i.i81.i = load ptr, ptr %433, align 8, !tbaa !35, !noalias !162
  %.not.i.i.i.i.i.i.i82.i = icmp eq ptr %.pr.i.i.i81.i, null
  br i1 %.not.i.i.i.i.i.i.i82.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i, label %437

437:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i
  %438 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i81.i, i64 8
  %439 = atomicrmw sub ptr %438, i32 1 acq_rel, align 4, !noalias !162
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i

441:                                              ; preds = %437
  %442 = load ptr, ptr %.pr.i.i.i81.i, align 8, !tbaa !23, !noalias !162
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !noalias !162
  call void %444(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i81.i) #14, !noalias !162
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i: ; preds = %441, %437, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i
  %445 = load ptr, ptr %427, align 8, !tbaa !35, !noalias !162
  %.not.i.i.i.i3.i.i.i84.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i3.i.i.i84.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i, label %446

446:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = atomicrmw sub ptr %447, i32 1 acq_rel, align 4, !noalias !162
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i

450:                                              ; preds = %446
  %451 = load ptr, ptr %445, align 8, !tbaa !23, !noalias !162
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !noalias !162
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %445) #14, !noalias !162
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i: ; preds = %450, %446, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.092.i, i64 12, i1 false)
  %454 = load ptr, ptr %428, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i88.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i88.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i, label %455

455:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = atomicrmw sub ptr %456, i32 1 acq_rel, align 4, !noalias !75
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i

459:                                              ; preds = %455
  %460 = load ptr, ptr %454, align 8, !tbaa !23, !noalias !75
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !noalias !75
  call void %462(ptr noundef nonnull align 8 dereferenceable(12) %454) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i: ; preds = %459, %455, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i90.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i90.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i, label %465

465:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = atomicrmw sub ptr %466, i32 1 acq_rel, align 4, !noalias !75
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i

469:                                              ; preds = %465
  %470 = load ptr, ptr %464, align 8, !tbaa !23, !noalias !75
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !noalias !75
  call void %472(ptr noundef nonnull align 8 dereferenceable(12) %464) #14, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i: ; preds = %469, %465, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.092.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

473:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  unreachable

_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i
  %.sroa.9.0 = phi ptr [ %434, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i ], [ %387, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i ], [ %340, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i ], [ %293, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i ], [ %246, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i ], [ %147, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.sroa.9.0, ptr %474, align 8, !tbaa !35, !alias.scope !173
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %475

475:                                              ; preds = %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %477 = atomicrmw add ptr %476, i32 1 monotonic, align 4, !noalias !173
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, %475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 12, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !35, !noalias !176
  store ptr %480, ptr %478, align 8, !tbaa !35, !alias.scope !176
  %.not.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %481

481:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = atomicrmw add ptr %482, i32 1 monotonic, align 4, !noalias !176
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %481
  %484 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 2, ptr %484, align 8, !tbaa !179, !alias.scope !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !35, !noalias !181
  store ptr %487, ptr %485, align 8, !tbaa !35, !alias.scope !181
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5, label %488

488:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = atomicrmw add ptr %489, i32 1 monotonic, align 4, !noalias !181
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, %488
  %491 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 3, ptr %491, align 8, !tbaa !179, !alias.scope !181
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %492 = load ptr, ptr %485, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %493

493:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = atomicrmw sub ptr %494, i32 1 acq_rel, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

497:                                              ; preds = %493
  %498 = load ptr, ptr %492, align 8, !tbaa !23
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(12) %492) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5, %493, %497
  %501 = load ptr, ptr %486, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %502

502:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = atomicrmw sub ptr %503, i32 1 acq_rel, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

506:                                              ; preds = %502
  %507 = load ptr, ptr %501, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(12) %501) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %502, %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #14
  %510 = load ptr, ptr %478, align 8, !tbaa !35
  %.not.i.i.i.i.i.i6 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7, label %511

511:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = atomicrmw sub ptr %512, i32 1 acq_rel, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7

515:                                              ; preds = %511
  %516 = load ptr, ptr %510, align 8, !tbaa !23
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %510) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %511, %515
  %519 = load ptr, ptr %479, align 8, !tbaa !35
  %.not.i.i.i.i8 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9, label %520

520:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = atomicrmw sub ptr %521, i32 1 acq_rel, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9

524:                                              ; preds = %520
  %525 = load ptr, ptr %519, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %519) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7, %520, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #14
  %528 = load ptr, ptr %474, align 8, !tbaa !35
  %.not.i.i.i.i.i.i10 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %529

529:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = atomicrmw sub ptr %530, i32 1 acq_rel, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

533:                                              ; preds = %529
  %534 = load ptr, ptr %528, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(12) %528) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9, %529, %533
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %537

537:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %539 = atomicrmw sub ptr %538, i32 1 acq_rel, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

541:                                              ; preds = %537
  %542 = load ptr, ptr %.sroa.9.0, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.0) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %537, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #14
  %545 = load ptr, ptr %92, align 8, !tbaa !35
  %.not.i.i.i.i12 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %546

546:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = atomicrmw sub ptr %547, i32 1 acq_rel, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

550:                                              ; preds = %546
  %551 = load ptr, ptr %545, align 8, !tbaa !23
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(12) %545) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %546, %550
  %554 = load ptr, ptr %41, align 8, !tbaa !60
  %555 = icmp eq ptr %554, %56
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %556 = load i64, ptr %69, align 8, !tbaa !63
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %558 = load i64, ptr %56, align 8, !tbaa !48
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #16
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %560 = load ptr, ptr %42, align 8, !tbaa !60
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %563 = load i64, ptr %58, align 8, !tbaa !63
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %565 = load i64, ptr %561, align 8, !tbaa !48
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %566) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestExpectENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %4, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %16

16:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %16
  call fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, i32 noundef %1, ptr noundef %5, ptr noundef %6)
  %19 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %20, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestAssertThatENS0_8internal7MatcherINS_4StmtEEES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %15

15:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %15
  call fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %19, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #4 {
_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit:
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.945", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.950", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.848", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.924", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.853", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.853", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %.sroa.067 = alloca [16 x i8], align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.932", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %.sroa.059 = alloca [16 x i8], align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.853", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14, !noalias !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14, !noalias !184
  %switch.not.not = icmp eq i32 %1, 0
  %spec.select = select i1 %switch.not.not, ptr @.str.7, ptr @.str.8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %35, align 8, !tbaa !41, !alias.scope !187, !noalias !184
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %36, align 1, !tbaa !47, !alias.scope !187, !noalias !184
  store ptr %spec.select, ptr %14, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %37, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %38, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  store ptr %14, ptr %13, align 8, !alias.scope !190, !noalias !184
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.23, ptr %39, align 8, !alias.scope !190, !noalias !184
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48, !alias.scope !190, !noalias !184
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %40, align 8, !tbaa !41, !alias.scope !190, !noalias !184
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %41, align 1, !tbaa !47, !alias.scope !190, !noalias !184
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14, !noalias !184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !57, !alias.scope !195
  %43 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !195
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !63, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14, !noalias !195
  store i64 %45, ptr %12, align 8, !tbaa !64, !noalias !195
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i.i.i.i

47:                                               ; preds = %_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %48, ptr %16, align 8, !tbaa !60, !alias.scope !195
  %49 = load i64, ptr %12, align 8, !tbaa !64, !noalias !195
  store i64 %49, ptr %42, align 8, !tbaa !48, !alias.scope !195
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %47, %_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %52 = load i8, ptr %43, align 1, !tbaa !48
  store i8 %52, ptr %50, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %51, %53
  %54 = load i64, ptr %12, align 8, !tbaa !64, !noalias !195
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !63, !alias.scope !195
  %56 = load ptr, ptr %16, align 8, !tbaa !60, !alias.scope !195
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14, !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %58 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %59, align 4, !tbaa !68, !noalias !198
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %58, align 8, !tbaa !23, !noalias !198
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %61, ptr %60, align 8, !tbaa !57, !noalias !198
  %62 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !198
  %63 = load i64, ptr %55, align 8, !tbaa !63, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14, !noalias !198
  store i64 %63, ptr %11, align 8, !tbaa !64, !noalias !198
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i.i.i.i.i

65:                                               ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14, !noalias !198
  store ptr %66, ptr %60, align 8, !tbaa !60, !noalias !198
  %67 = load i64, ptr %11, align 8, !tbaa !64, !noalias !198
  store i64 %67, ptr %61, align 8, !tbaa !48, !noalias !198
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %65, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = phi ptr [ %66, %65 ], [ %61, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %63, label %71 [
    i64 1, label %69
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %70 = load i8, ptr %62, align 1, !tbaa !48, !noalias !198
  store i8 %70, ptr %68, align 1, !tbaa !48, !noalias !198
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %63, i1 false), !noalias !198
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %69, %71
  %72 = load i64, ptr %11, align 8, !tbaa !64, !noalias !198
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %72, ptr %73, align 8, !tbaa !63, !noalias !198
  %74 = load ptr, ptr %60, align 8, !tbaa !60, !noalias !198
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !48, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14, !noalias !198
  store i8 0, ptr %15, align 8, !tbaa !71, !alias.scope !198
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 277, ptr %76, align 4, !alias.scope !198
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 277, ptr %77, align 8, !tbaa !10, !alias.scope !198
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %78, align 8, !tbaa !35, !alias.scope !198
  %79 = atomicrmw add ptr %59, i32 1 monotonic, align 4, !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  call void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.924") align 8 %18, ptr nonnull @.str.24, i64 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 12, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !35, !noalias !201
  store ptr %82, ptr %80, align 8, !tbaa !35, !alias.scope !201
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %83

83:                                               ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !201
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, %83
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 2, ptr %86, align 8, !tbaa !179, !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.067)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %26, ptr nonnull @.str.25, i64 50)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 143) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14, !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14, !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 12, i1 false), !noalias !204
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !214
  store ptr %89, ptr %87, align 8, !tbaa !35, !alias.scope !211, !noalias !204
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %90

90:                                               ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4, !noalias !214
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %90, %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #14, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.067, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !35, !noalias !204
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4, !noalias !204
  %.pr.i.i.i = load ptr, ptr %93, align 8, !tbaa !35, !noalias !204
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %97

97:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 acq_rel, align 4, !noalias !204
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

101:                                              ; preds = %97
  %102 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !204
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !204
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #14, !noalias !204
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %101, %97, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %105 = load ptr, ptr %87, align 8, !tbaa !35, !noalias !204
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %106

106:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 acq_rel, align 4, !noalias !204
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8, !tbaa !23, !noalias !204
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !204
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %105) #14, !noalias !204
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %106, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14, !noalias !204
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %114

114:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4, !noalias !215
  br label %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %114
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %117 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !218
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %118, align 4, !tbaa !68, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %117, align 8, !tbaa !23, !noalias !218
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.067, i64 12, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %94, ptr %120, align 8, !tbaa !35, !noalias !218
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit, label %121

121:                                              ; preds = %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4, !noalias !218
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit: ; preds = %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %121
  store i8 0, ptr %24, align 8, !tbaa !71, !alias.scope !218
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 180, ptr %124, align 4, !alias.scope !218
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 180, ptr %125, align 8, !tbaa !10, !alias.scope !218
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %117, ptr %126, align 8, !tbaa !35, !alias.scope !218
  %127 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %32, ptr nonnull @.str.26, i64 54)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 115) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 12, i1 false), !noalias !221
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !231
  store ptr %130, ptr %128, align 8, !tbaa !35, !alias.scope !228, !noalias !221
  %.not.i.i.i.i.i2.i.i2 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i2.i.i2, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %131

131:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = atomicrmw add ptr %132, i32 1 monotonic, align 4, !noalias !231
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %131, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #14, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !35, !noalias !221
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw add ptr %136, i32 1 monotonic, align 4, !noalias !221
  %.pr.i.i.i5 = load ptr, ptr %134, align 8, !tbaa !35, !noalias !221
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %.pr.i.i.i5, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, label %138

138:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4
  %139 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i5, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 acq_rel, align 4, !noalias !221
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7

142:                                              ; preds = %138
  %143 = load ptr, ptr %.pr.i.i.i5, align 8, !tbaa !23, !noalias !221
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !221
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i5) #14, !noalias !221
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7: ; preds = %142, %138, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %146 = load ptr, ptr %128, align 8, !tbaa !35, !noalias !221
  %.not.i.i.i.i3.i.i.i8 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i3.i.i.i8, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %147

147:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 acq_rel, align 4, !noalias !221
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %146, align 8, !tbaa !23, !noalias !221
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !221
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %146) #14, !noalias !221
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, %147, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !221
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %155

155:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %157 = atomicrmw add ptr %156, i32 1 monotonic, align 4, !noalias !232
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %155
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %158 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !235
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 0, ptr %159, align 4, !tbaa !68, !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %158, align 8, !tbaa !23, !noalias !235
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %160, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.059, i64 12, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %135, ptr %161, align 8, !tbaa !35, !noalias !235
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, label %162

162:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %164 = atomicrmw add ptr %163, i32 1 monotonic, align 4, !noalias !235
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %162
  store i8 0, ptr %30, align 8, !tbaa !71, !alias.scope !235
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 275, ptr %165, align 4, !alias.scope !235
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 275, ptr %166, align 8, !tbaa !10, !alias.scope !235
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %158, ptr %167, align 8, !tbaa !35, !alias.scope !235
  %168 = atomicrmw add ptr %159, i32 1 monotonic, align 4, !noalias !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #14
  %169 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !238
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %170, align 4, !tbaa !68, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %169, align 8, !tbaa !23, !noalias !238
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false), !noalias !238
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !35, !noalias !238
  store ptr %174, ptr %172, align 8, !tbaa !35, !noalias !238
  %.not.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12, label %175

175:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = atomicrmw add ptr %176, i32 1 monotonic, align 4, !noalias !238
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12: ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, %175
  %178 = atomicrmw add ptr %170, i32 1 monotonic, align 4, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  store i8 0, ptr %33, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 180, ptr %.sroa.455.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 180, ptr %.sroa.5.0..sroa_idx, align 8
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %169, ptr %179, align 8, !tbaa !35, !alias.scope !244
  %180 = atomicrmw add ptr %170, i32 1 monotonic, align 4, !noalias !244
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %181, align 8, !tbaa !179, !alias.scope !244
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %182 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !247
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 0, ptr %183, align 4, !tbaa !68, !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %182, align 8, !tbaa !23, !noalias !247
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 12, i1 false), !noalias !247
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !35, !noalias !247
  store ptr %187, ptr %185, align 8, !tbaa !35, !noalias !247
  %.not.i.i.i.i.i.i13 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14, label %188

188:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = atomicrmw add ptr %189, i32 1 monotonic, align 4, !noalias !247
  br label %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14

_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12, %188
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store i8 0, ptr %27, align 8, !tbaa !71, !alias.scope !253
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 180, ptr %191, align 4, !alias.scope !253
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 180, ptr %192, align 8, !tbaa !10, !alias.scope !253
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %182, ptr %193, align 8, !tbaa !35, !alias.scope !253
  %194 = atomicrmw add ptr %183, i32 1 monotonic, align 4, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14, !noalias !260
  store ptr %24, ptr %6, align 16, !tbaa !261, !noalias !260
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %195, align 8, !tbaa !261, !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14, !noalias !266
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.945") align 8 %5, ptr nonnull %6, i64 2), !noalias !266
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 176) #14, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !35, !noalias !266
  store ptr %198, ptr %196, align 8, !tbaa !35, !alias.scope !266
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = atomicrmw add ptr %199, i32 1 monotonic, align 4, !noalias !266
  %.pr.i.i.i16 = load ptr, ptr %197, align 8, !tbaa !35, !noalias !266
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %.pr.i.i.i16, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %201

201:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i16, i64 8
  %203 = atomicrmw sub ptr %202, i32 1 acq_rel, align 4, !noalias !266
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

205:                                              ; preds = %201
  %206 = load ptr, ptr %.pr.i.i.i16, align 8, !tbaa !23, !noalias !266
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !266
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i16) #14, !noalias !266
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %205, %201, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !35, !noalias !266
  %.not.i.i.i.i3.i.i.i18 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i3.i.i.i18, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit, label %211

211:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 acq_rel, align 4, !noalias !266
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit

215:                                              ; preds = %211
  %216 = load ptr, ptr %210, align 8, !tbaa !23, !noalias !266
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !266
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %210) #14, !noalias !266
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %211, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14, !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14, !noalias !260
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 12, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !35, !noalias !267
  store ptr %221, ptr %219, align 8, !tbaa !35, !alias.scope !267
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20, label %222

222:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %223, i32 1 monotonic, align 4, !noalias !267
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit, %222
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %225, align 8, !tbaa !179, !alias.scope !267
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %226 = load ptr, ptr %219, align 8, !tbaa !35
  %.not.i.i.i.i.i.i21 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %227

227:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

231:                                              ; preds = %227
  %232 = load ptr, ptr %226, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(12) %226) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20, %227, %231
  %235 = load ptr, ptr %220, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %236

236:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

240:                                              ; preds = %236
  %241 = load ptr, ptr %235, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %235) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %236, %240
  %244 = load ptr, ptr %196, align 8, !tbaa !35
  %.not.i.i.i.i22 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %245

245:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

249:                                              ; preds = %245
  %250 = load ptr, ptr %244, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(12) %244) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %245, %249
  %253 = load ptr, ptr %193, align 8, !tbaa !35
  %.not.i.i.i.i23 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24, label %254

254:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = atomicrmw sub ptr %255, i32 1 acq_rel, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24

258:                                              ; preds = %254
  %259 = load ptr, ptr %253, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(12) %253) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %254, %258
  %262 = load ptr, ptr %186, align 8, !tbaa !35
  %.not.i.i.i.i25 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i25, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26, label %263

263:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = atomicrmw sub ptr %264, i32 1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26

267:                                              ; preds = %263
  %268 = load ptr, ptr %262, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(12) %262) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24, %263, %267
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %.not.i.i.i.i27 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28, label %273

273:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28

277:                                              ; preds = %273
  %278 = load ptr, ptr %272, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %272) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26, %273, %277
  %281 = load ptr, ptr %179, align 8, !tbaa !35
  %.not.i.i.i.i.i.i29 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30, label %282

282:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = atomicrmw sub ptr %283, i32 1 acq_rel, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30

286:                                              ; preds = %282
  %287 = load ptr, ptr %281, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(12) %281) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30: ; preds = %286, %282, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28
  %290 = atomicrmw sub ptr %170, i32 1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32

292:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30
  %293 = load ptr, ptr %169, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(12) %169) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30, %292
  %296 = load ptr, ptr %173, align 8, !tbaa !35
  %.not.i.i.i.i33 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34, label %297

297:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = atomicrmw sub ptr %298, i32 1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34

301:                                              ; preds = %297
  %302 = load ptr, ptr %296, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(12) %296) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32, %297, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %305 = load ptr, ptr %167, align 8, !tbaa !35
  %.not.i.i.i.i35 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %306

306:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = atomicrmw sub ptr %307, i32 1 acq_rel, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

310:                                              ; preds = %306
  %311 = load ptr, ptr %305, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %305) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34, %306, %310
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %314

314:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %315 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 acq_rel, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load ptr, ptr %135, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(12) %135) #14
  br label %322

322:                                              ; preds = %314, %318
  %323 = atomicrmw sub ptr %315, i32 1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

325:                                              ; preds = %322
  %326 = load ptr, ptr %135, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(12) %135) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %322, %325
  %329 = load ptr, ptr %129, align 8, !tbaa !35
  %.not.i.i.i.i38 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %330

330:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = atomicrmw sub ptr %331, i32 1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

334:                                              ; preds = %330
  %335 = load ptr, ptr %329, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(12) %329) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %330, %334
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %.not.i.i.i.i39 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %340

340:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = atomicrmw sub ptr %341, i32 1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

344:                                              ; preds = %340
  %345 = load ptr, ptr %339, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %339) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %340, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14
  %348 = load ptr, ptr %126, align 8, !tbaa !35
  %.not.i.i.i.i40 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i40, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41, label %349

349:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = atomicrmw sub ptr %350, i32 1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41

353:                                              ; preds = %349
  %354 = load ptr, ptr %348, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %348) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %349, %353
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44, label %357

357:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41
  %358 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load ptr, ptr %94, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(12) %94) #14
  br label %365

365:                                              ; preds = %357, %361
  %366 = atomicrmw sub ptr %358, i32 1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44

368:                                              ; preds = %365
  %369 = load ptr, ptr %94, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(12) %94) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41, %365, %368
  %372 = load ptr, ptr %88, align 8, !tbaa !35
  %.not.i.i.i.i45 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i45, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, label %373

373:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = atomicrmw sub ptr %374, i32 1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

377:                                              ; preds = %373
  %378 = load ptr, ptr %372, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(12) %372) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44, %373, %377
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %.not.i.i.i.i46 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47, label %383

383:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = atomicrmw sub ptr %384, i32 1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47

387:                                              ; preds = %383
  %388 = load ptr, ptr %382, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(12) %382) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, %383, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.067)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %391 = load ptr, ptr %80, align 8, !tbaa !35
  %.not.i.i.i.i.i.i48 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49, label %392

392:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = atomicrmw sub ptr %393, i32 1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49

396:                                              ; preds = %392
  %397 = load ptr, ptr %391, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %391) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47, %392, %396
  %400 = load ptr, ptr %81, align 8, !tbaa !35
  %.not.i.i.i.i50 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51, label %401

401:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = atomicrmw sub ptr %402, i32 1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51

405:                                              ; preds = %401
  %406 = load ptr, ptr %400, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %400) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49, %401, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %409 = load ptr, ptr %18, align 8, !tbaa !270
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !273
  %.not4.i.i.i.i.i.i = icmp eq ptr %409, %411
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %409, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51 ]
  %412 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !63
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %418 = load i64, ptr %413, align 8, !tbaa !48
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i52 = icmp eq ptr %420, %411
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i53 = load ptr, ptr %18, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51
  %421 = phi ptr [ %.pr.i.i.i53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %409, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51 ]
  %.not.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, label %422

422:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !276
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #16
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  %428 = load ptr, ptr %78, align 8, !tbaa !35
  %.not.i.i.i.i54 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i54, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %429

429:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = atomicrmw sub ptr %430, i32 1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

433:                                              ; preds = %429
  %434 = load ptr, ptr %428, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(12) %428) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, %429, %433
  %437 = load ptr, ptr %16, align 8, !tbaa !60
  %438 = icmp eq ptr %437, %42
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %439 = load i64, ptr %55, align 8, !tbaa !63
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %441 = load i64, ptr %42, align 8, !tbaa !48
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #16
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %443 = load ptr, ptr %17, align 8, !tbaa !60
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %446 = load i64, ptr %44, align 8, !tbaa !63
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %448 = load i64, ptr %444, align 8, !tbaa !48
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %449) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectThatENS0_8internal7MatcherINS_4StmtEEES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %15

15:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %15
  call fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %19, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestOnCallENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %5, %10
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 2, ptr noundef %6, ptr %2, i64 %3, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.852", align 8
  %.sroa.010 = alloca [16 x i8], align 8
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %18 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !277
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 4, !tbaa !68, !noalias !277
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %18, align 8, !tbaa !23, !noalias !277
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 12, i1 false), !noalias !277
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !277
  store ptr %23, ptr %21, align 8, !tbaa !35, !noalias !277
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !277
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %6, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  store i8 0, ptr %11, align 8, !tbaa !71, !alias.scope !283
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 278, ptr %27, align 4, !alias.scope !283
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 278, ptr %28, align 8, !tbaa !10, !alias.scope !283
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %29, align 8, !tbaa !35, !alias.scope !283
  %30 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.010)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %31, align 8, !tbaa !41, !alias.scope !284
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %32, align 1, !tbaa !47, !alias.scope !284
  store ptr @.str.27, ptr %17, align 8, !tbaa !48, !alias.scope !284
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !48, !alias.scope !284
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %4, ptr %34, align 8, !tbaa !48, !alias.scope !284
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #14
  %35 = load ptr, ptr %16, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !63
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %15, ptr %35, i64 %37)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 115) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !287
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 12, i1 false), !noalias !287
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !297
  store ptr %40, ptr %38, align 8, !tbaa !35, !alias.scope !294, !noalias !287
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !297
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %41, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #14, !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35, !noalias !287
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !287
  %.pr.i.i.i = load ptr, ptr %44, align 8, !tbaa !35, !noalias !287
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %48

48:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 acq_rel, align 4, !noalias !287
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

52:                                               ; preds = %48
  %53 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !287
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !287
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #14, !noalias !287
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %52, %48, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %56 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !287
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %57

57:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4, !noalias !287
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !23, !noalias !287
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !287
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %56) #14, !noalias !287
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !287
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %65, align 8, !tbaa !35, !alias.scope !298
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %66

66:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !298
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %66
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %69, align 8, !tbaa !35
  store ptr null, ptr %70, align 8, !tbaa !35
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef %9, i32 noundef %5)
  %72 = load ptr, ptr %69, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %73, %77
  %81 = load ptr, ptr %70, align 8, !tbaa !35
  %.not.i.i.i.i2 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit3, label %82

82:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit3

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %81) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit3

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit3: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %82, %86
  %90 = load ptr, ptr %65, align 8, !tbaa !35
  %.not.i.i.i.i.i.i4 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %91

91:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %90) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit3, %91, %95
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %99

99:                                               ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %45, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %45) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %99, %103
  %107 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw sub ptr %109, i32 1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %107) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %108, %112
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %.not.i.i.i.i7 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %118

118:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

122:                                              ; preds = %118
  %123 = load ptr, ptr %117, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %117) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %118, %122
  %126 = load ptr, ptr %16, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %129 = load i64, ptr %36, align 8, !tbaa !63
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %131 = load i64, ptr %127, align 8, !tbaa !48
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.010)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  %133 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i.i8 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %133) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %134, %138
  %142 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i.i9 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %143

143:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = atomicrmw sub ptr %144, i32 1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

147:                                              ; preds = %143
  %148 = load ptr, ptr %142, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(12) %142) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, %143, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestOnCallENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %8
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 2, ptr noundef %4, i32 noundef %2)
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.917", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.848", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.852", align 8
  %.sroa.0103 = alloca [16 x i8], align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.848", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.852", align 8
  %.sroa.091 = alloca [16 x i8], align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.924", align 8
  %36 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.962", align 4
  %37 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.853", align 8
  %38 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %switch.lookup, label %switch.lookup110

switch.lookup:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14, !noalias !301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14, !noalias !301
  %39 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.2, i64 0, i64 %39
  %switch.load = load i64, ptr %switch.gep, align 8
  %40 = zext nneg i32 %1 to i64
  %switch.gep108 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.3, i64 0, i64 %40
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %41, align 8, !tbaa !41, !alias.scope !304, !noalias !301
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %42, align 1, !tbaa !47, !alias.scope !304, !noalias !301
  store ptr %switch.load109, ptr %16, align 8, !tbaa !48, !alias.scope !304, !noalias !301
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %switch.load, ptr %43, align 8, !tbaa !48, !alias.scope !304, !noalias !301
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.6, ptr %44, align 8, !tbaa !48, !alias.scope !304, !noalias !301
  store ptr %16, ptr %15, align 8, !alias.scope !307, !noalias !301
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.28, ptr %45, align 8, !alias.scope !307, !noalias !301
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48, !alias.scope !307, !noalias !301
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %46, align 8, !tbaa !41, !alias.scope !307, !noalias !301
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %47, align 1, !tbaa !47, !alias.scope !307, !noalias !301
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14, !noalias !301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14, !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %48, ptr %18, align 8, !tbaa !57, !alias.scope !312
  %49 = load ptr, ptr %19, align 8, !tbaa !60, !noalias !312
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !63, !noalias !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14, !noalias !312
  store i64 %51, ptr %14, align 8, !tbaa !64, !noalias !312
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i.i.i.i.i

53:                                               ; preds = %switch.lookup
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #14
  store ptr %54, ptr %18, align 8, !tbaa !60, !alias.scope !312
  %55 = load i64, ptr %14, align 8, !tbaa !64, !noalias !312
  store i64 %55, ptr %48, align 8, !tbaa !48, !alias.scope !312
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %53, %switch.lookup
  %56 = phi ptr [ %54, %53 ], [ %48, %switch.lookup ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %58 = load i8, ptr %49, align 1, !tbaa !48
  store i8 %58, ptr %56, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %57, %59
  %60 = load i64, ptr %14, align 8, !tbaa !64, !noalias !312
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !63, !alias.scope !312
  %62 = load ptr, ptr %18, align 8, !tbaa !60, !alias.scope !312
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14, !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %64 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !315
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %65, align 4, !tbaa !68, !noalias !315
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !23, !noalias !315
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %67, ptr %66, align 8, !tbaa !57, !noalias !315
  %68 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !315
  %69 = load i64, ptr %61, align 8, !tbaa !63, !noalias !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14, !noalias !315
  store i64 %69, ptr %13, align 8, !tbaa !64, !noalias !315
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i.i.i.i.i

71:                                               ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14, !noalias !315
  store ptr %72, ptr %66, align 8, !tbaa !60, !noalias !315
  %73 = load i64, ptr %13, align 8, !tbaa !64, !noalias !315
  store i64 %73, ptr %67, align 8, !tbaa !48, !noalias !315
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %71, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %74 = phi ptr [ %72, %71 ], [ %67, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %76 = load i8, ptr %68, align 1, !tbaa !48, !noalias !315
  store i8 %76, ptr %74, align 1, !tbaa !48, !noalias !315
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %69, i1 false), !noalias !315
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %75, %77
  %78 = load i64, ptr %13, align 8, !tbaa !64, !noalias !315
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %78, ptr %79, align 8, !tbaa !63, !noalias !315
  %80 = load ptr, ptr %66, align 8, !tbaa !60, !noalias !315
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !48, !noalias !315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14, !noalias !315
  store i8 0, ptr %17, align 8, !tbaa !71, !alias.scope !315
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 278, ptr %82, align 4, !alias.scope !315
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 278, ptr %83, align 8, !tbaa !10, !alias.scope !315
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %84, align 8, !tbaa !35, !alias.scope !315
  %85 = atomicrmw add ptr %65, i32 1 monotonic, align 4, !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  %switch.i = icmp eq i32 %1, 2
  %..i = select i1 %switch.i, i64 26, i64 18
  %.str.29..str.30.i = select i1 %switch.i, ptr @.str.29, ptr @.str.30
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %22, ptr nonnull %.str.29..str.30.i, i64 %..i)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 115) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14, !noalias !318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 12, i1 false), !noalias !318
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !35, !noalias !328
  store ptr %88, ptr %86, align 8, !tbaa !35, !alias.scope !325, !noalias !318
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %89

89:                                               ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4, !noalias !328
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %89, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 77) #14, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0103, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !35, !noalias !318
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !318
  %.pr.i.i.i = load ptr, ptr %92, align 8, !tbaa !35, !noalias !318
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %96

96:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4, !noalias !318
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

100:                                              ; preds = %96
  %101 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !318
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !318
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #14, !noalias !318
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %100, %96, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %104 = load ptr, ptr %86, align 8, !tbaa !35, !noalias !318
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %105

105:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4, !noalias !318
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !23, !noalias !318
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !318
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #14, !noalias !318
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %105, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14, !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0103, i64 12, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %93, ptr %113, align 8, !tbaa !35, !alias.scope !329
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %114

114:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4, !noalias !329
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #14
  %117 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !332
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %118, align 4, !tbaa !68, !noalias !332
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %117, align 8, !tbaa !23, !noalias !332
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 12, i1 false), !noalias !332
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !35, !noalias !332
  store ptr %122, ptr %120, align 8, !tbaa !35, !noalias !332
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit, label %123

123:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = atomicrmw add ptr %124, i32 1 monotonic, align 4, !noalias !332
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %123
  %126 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %127 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !338
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %128, align 4, !tbaa !68, !noalias !338
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %127, align 8, !tbaa !23, !noalias !338
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8, !noalias !338
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 180, ptr %.sroa.498.0..sroa_idx, align 4, !noalias !338
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 180, ptr %.sroa.599.0..sroa_idx, align 8, !noalias !338
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %117, ptr %130, align 8, !tbaa !35, !noalias !338
  %131 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store i8 0, ptr %23, align 8, !tbaa !71, !alias.scope !344
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 278, ptr %132, align 4, !alias.scope !344
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 278, ptr %133, align 8, !tbaa !10, !alias.scope !344
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %127, ptr %134, align 8, !tbaa !35, !alias.scope !344
  %135 = atomicrmw add ptr %128, i32 1 monotonic, align 4, !noalias !344
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %136 = load ptr, ptr %134, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %137

137:                                              ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = atomicrmw sub ptr %138, i32 1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

141:                                              ; preds = %137
  %142 = load ptr, ptr %136, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %136) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %141, %137, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %145 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

147:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  %148 = load ptr, ptr %117, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(12) %117) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, %147
  %151 = load ptr, ptr %121, align 8, !tbaa !35
  %.not.i.i.i.i9 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, label %152

152:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = atomicrmw sub ptr %153, i32 1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

156:                                              ; preds = %152
  %157 = load ptr, ptr %151, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  %160 = load ptr, ptr %113, align 8, !tbaa !35
  %.not.i.i.i.i.i.i11 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

165:                                              ; preds = %161
  %166 = load ptr, ptr %160, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(12) %160) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, %161, %165
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %169

169:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

173:                                              ; preds = %169
  %174 = load ptr, ptr %93, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %93) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %169, %173
  %177 = load ptr, ptr %87, align 8, !tbaa !35
  %.not.i.i.i.i13 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %178

178:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

182:                                              ; preds = %178
  %183 = load ptr, ptr %177, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %177) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %178, %182
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %.not.i.i.i.i14 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %188

188:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = atomicrmw sub ptr %189, i32 1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

192:                                              ; preds = %188
  %193 = load ptr, ptr %187, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(12) %187) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %188, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  %196 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i.i15 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16, label %197

197:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16

201:                                              ; preds = %197
  %202 = load ptr, ptr %196, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %196) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %197, %201
  %205 = load ptr, ptr %18, align 8, !tbaa !60
  %206 = icmp eq ptr %205, %48
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16
  %207 = load i64, ptr %61, align 8, !tbaa !63
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16
  %209 = load i64, ptr %48, align 8, !tbaa !48
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #16
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %211 = load ptr, ptr %19, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %214 = load i64, ptr %50, align 8, !tbaa !63
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %216 = load i64, ptr %212, align 8, !tbaa !48
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  br label %484

switch.lookup110:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14, !noalias !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14, !noalias !345
  %218 = zext nneg i32 %1 to i64
  %switch.gep111 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.2, i64 0, i64 %218
  %switch.load112 = load i64, ptr %switch.gep111, align 8
  %219 = zext nneg i32 %1 to i64
  %switch.gep113 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.3, i64 0, i64 %219
  %switch.load114 = load ptr, ptr %switch.gep113, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %220, align 8, !tbaa !41, !alias.scope !348, !noalias !345
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %221, align 1, !tbaa !47, !alias.scope !348, !noalias !345
  store ptr %switch.load114, ptr %10, align 8, !tbaa !48, !alias.scope !348, !noalias !345
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %switch.load112, ptr %222, align 8, !tbaa !48, !alias.scope !348, !noalias !345
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.6, ptr %223, align 8, !tbaa !48, !alias.scope !348, !noalias !345
  store ptr %10, ptr %9, align 8, !alias.scope !351, !noalias !345
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.28, ptr %224, align 8, !alias.scope !351, !noalias !345
  %.sroa.2.0..sroa_idx.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i19, align 8, !tbaa !48, !alias.scope !351, !noalias !345
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %225, align 8, !tbaa !41, !alias.scope !351, !noalias !345
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %226, align 1, !tbaa !47, !alias.scope !351, !noalias !345
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14, !noalias !345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14, !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %227, ptr %26, align 8, !tbaa !57, !alias.scope !356
  %228 = load ptr, ptr %27, align 8, !tbaa !60, !noalias !356
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !63, !noalias !356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14, !noalias !356
  store i64 %230, ptr %8, align 8, !tbaa !64, !noalias !356
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %232, label %._crit_edge.i.i.i.i.i.i.i22

232:                                              ; preds = %switch.lookup110
  %233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %233, ptr %26, align 8, !tbaa !60, !alias.scope !356
  %234 = load i64, ptr %8, align 8, !tbaa !64, !noalias !356
  store i64 %234, ptr %227, align 8, !tbaa !48, !alias.scope !356
  br label %._crit_edge.i.i.i.i.i.i.i22

._crit_edge.i.i.i.i.i.i.i22:                      ; preds = %232, %switch.lookup110
  %235 = phi ptr [ %233, %232 ], [ %227, %switch.lookup110 ]
  switch i64 %230, label %238 [
    i64 1, label %236
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23
  ]

236:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i22
  %237 = load i8, ptr %228, align 1, !tbaa !48
  store i8 %237, ptr %235, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23

238:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %228, i64 %230, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23: ; preds = %._crit_edge.i.i.i.i.i.i.i22, %236, %238
  %239 = load i64, ptr %8, align 8, !tbaa !64, !noalias !356
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !63, !alias.scope !356
  %241 = load ptr, ptr %26, align 8, !tbaa !60, !alias.scope !356
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %243 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !359
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 0, ptr %244, align 4, !tbaa !68, !noalias !359
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %243, align 8, !tbaa !23, !noalias !359
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %246, ptr %245, align 8, !tbaa !57, !noalias !359
  %247 = load ptr, ptr %26, align 8, !tbaa !60, !noalias !359
  %248 = load i64, ptr %240, align 8, !tbaa !63, !noalias !359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14, !noalias !359
  store i64 %248, ptr %7, align 8, !tbaa !64, !noalias !359
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %250, label %._crit_edge.i.i.i.i.i.i24

250:                                              ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14, !noalias !359
  store ptr %251, ptr %245, align 8, !tbaa !60, !noalias !359
  %252 = load i64, ptr %7, align 8, !tbaa !64, !noalias !359
  store i64 %252, ptr %246, align 8, !tbaa !48, !noalias !359
  br label %._crit_edge.i.i.i.i.i.i24

._crit_edge.i.i.i.i.i.i24:                        ; preds = %250, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23
  %253 = phi ptr [ %251, %250 ], [ %246, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23 ]
  switch i64 %248, label %256 [
    i64 1, label %254
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  %255 = load i8, ptr %247, align 1, !tbaa !48, !noalias !359
  store i8 %255, ptr %253, align 1, !tbaa !48, !noalias !359
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25

256:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %247, i64 %248, i1 false), !noalias !359
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25: ; preds = %._crit_edge.i.i.i.i.i.i24, %254, %256
  %257 = load i64, ptr %7, align 8, !tbaa !64, !noalias !359
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %257, ptr %258, align 8, !tbaa !63, !noalias !359
  %259 = load ptr, ptr %245, align 8, !tbaa !60, !noalias !359
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !48, !noalias !359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14, !noalias !359
  store i8 0, ptr %25, align 8, !tbaa !71, !alias.scope !359
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 278, ptr %261, align 4, !alias.scope !359
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 278, ptr %262, align 8, !tbaa !10, !alias.scope !359
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %243, ptr %263, align 8, !tbaa !35, !alias.scope !359
  %264 = atomicrmw add ptr %244, i32 1 monotonic, align 4, !noalias !359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.091)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #14
  %switch.i26 = icmp eq i32 %1, 2
  %..i27 = select i1 %switch.i26, i64 26, i64 18
  %.str.29..str.30.i28 = select i1 %switch.i26, ptr @.str.29, ptr @.str.30
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %30, ptr nonnull %.str.29..str.30.i28, i64 %..i27)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 115) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14, !noalias !362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 12, i1 false), !noalias !362
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !35, !noalias !372
  store ptr %267, ptr %265, align 8, !tbaa !35, !alias.scope !369, !noalias !362
  %.not.i.i.i.i.i2.i.i31 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i2.i.i31, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32, label %268

268:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = atomicrmw add ptr %269, i32 1 monotonic, align 4, !noalias !372
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32: ; preds = %268, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77) #14, !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.091, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !35, !noalias !362
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw add ptr %273, i32 1 monotonic, align 4, !noalias !362
  %.pr.i.i.i35 = load ptr, ptr %271, align 8, !tbaa !35, !noalias !362
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %.pr.i.i.i35, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37, label %275

275:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34
  %276 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i35, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 acq_rel, align 4, !noalias !362
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37

279:                                              ; preds = %275
  %280 = load ptr, ptr %.pr.i.i.i35, align 8, !tbaa !23, !noalias !362
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !362
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i35) #14, !noalias !362
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37: ; preds = %279, %275, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32
  %283 = load ptr, ptr %265, align 8, !tbaa !35, !noalias !362
  %.not.i.i.i.i3.i.i.i38 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i3.i.i.i38, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit39, label %284

284:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = atomicrmw sub ptr %285, i32 1 acq_rel, align 4, !noalias !362
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit39

288:                                              ; preds = %284
  %289 = load ptr, ptr %283, align 8, !tbaa !23, !noalias !362
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !noalias !362
  call void %291(ptr noundef nonnull align 8 dereferenceable(12) %283) #14, !noalias !362
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit39

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit39: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37, %284, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14, !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.091, i64 12, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %272, ptr %292, align 8, !tbaa !35, !alias.scope !373
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit41, label %293

293:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit39
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4, !noalias !373
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit41

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit41: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit39, %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #14
  call void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.924") align 8 %35, ptr nonnull @.str.24, i64 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %296 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !376
  %297 = load ptr, ptr %35, align 8, !tbaa !270, !noalias !376
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !273, !noalias !376
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !276, !noalias !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !376
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 0, ptr %302, align 8, !noalias !376
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %296, align 8, !tbaa !23, !noalias !376
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %297, ptr %303, align 8, !tbaa !270, !noalias !376
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %299, ptr %304, align 8, !tbaa !273, !noalias !376
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %301, ptr %305, align 8, !tbaa !276, !noalias !376
  store i8 0, ptr %34, align 8, !tbaa !71, !alias.scope !376
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 277, ptr %306, align 4, !alias.scope !376
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 277, ptr %307, align 8, !tbaa !10, !alias.scope !376
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %296, ptr %308, align 8, !tbaa !35, !alias.scope !376
  %309 = atomicrmw add ptr %302, i32 1 monotonic, align 4, !noalias !376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #14
  store i32 3, ptr %36, align 4, !tbaa !179, !alias.scope !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #14
  %310 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !382
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 0, ptr %311, align 4, !tbaa !68, !noalias !382
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %310, align 8, !tbaa !23, !noalias !382
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 12, i1 false), !noalias !382
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !35, !noalias !382
  store ptr %315, ptr %313, align 8, !tbaa !35, !noalias !382
  %.not.i.i.i.i.i.i42 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i42, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %316

316:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit41
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = atomicrmw add ptr %317, i32 1 monotonic, align 4, !noalias !382
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit41, %316
  %319 = atomicrmw add ptr %311, i32 1 monotonic, align 4, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  store i8 0, ptr %37, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 180, ptr %.sroa.479.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 180, ptr %.sroa.5.0..sroa_idx, align 8
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %310, ptr %320, align 8, !tbaa !35, !alias.scope !388
  %321 = atomicrmw add ptr %311, i32 1 monotonic, align 4, !noalias !388
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %322, align 8, !tbaa !179, !alias.scope !388
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 180) #14
  %323 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !391
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 0, ptr %324, align 4, !tbaa !68, !noalias !391
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %323, align 8, !tbaa !23, !noalias !391
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 12, i1 false), !noalias !391
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !35, !noalias !391
  store ptr %328, ptr %326, align 8, !tbaa !35, !noalias !391
  %.not.i.i.i.i.i.i44 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit47, label %329

329:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = atomicrmw add ptr %330, i32 1 monotonic, align 4, !noalias !391
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit47

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit47: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, %329
  %332 = atomicrmw add ptr %324, i32 1 monotonic, align 4, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %333 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !397
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 0, ptr %334, align 4, !tbaa !68, !noalias !397
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %333, align 8, !tbaa !23, !noalias !397
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i8 0, ptr %335, align 8, !noalias !397
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 20
  store i32 180, ptr %.sroa.486.0..sroa_idx, align 4, !noalias !397
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 24
  store i32 180, ptr %.sroa.587.0..sroa_idx, align 8, !noalias !397
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store ptr %323, ptr %336, align 8, !tbaa !35, !noalias !397
  %337 = atomicrmw add ptr %324, i32 1 monotonic, align 4, !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store i8 0, ptr %31, align 8, !tbaa !71, !alias.scope !403
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 278, ptr %338, align 4, !alias.scope !403
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 278, ptr %339, align 8, !tbaa !10, !alias.scope !403
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %333, ptr %340, align 8, !tbaa !35, !alias.scope !403
  %341 = atomicrmw add ptr %334, i32 1 monotonic, align 4, !noalias !403
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %342 = load ptr, ptr %340, align 8, !tbaa !35
  %.not.i.i.i.i48 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit49, label %343

343:                                              ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit47
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = atomicrmw sub ptr %344, i32 1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit49

347:                                              ; preds = %343
  %348 = load ptr, ptr %342, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %342) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit49

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit49: ; preds = %347, %343, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit47
  %351 = atomicrmw sub ptr %324, i32 1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51

353:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit49
  %354 = load ptr, ptr %323, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %323) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit49, %353
  %357 = load ptr, ptr %327, align 8, !tbaa !35
  %.not.i.i.i.i52 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit53, label %358

358:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = atomicrmw sub ptr %359, i32 1 acq_rel, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit53

362:                                              ; preds = %358
  %363 = load ptr, ptr %357, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(12) %357) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit53

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit53: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51, %358, %362
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %.not.i.i.i.i54 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i54, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %368

368:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit53
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = atomicrmw sub ptr %369, i32 1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

372:                                              ; preds = %368
  %373 = load ptr, ptr %367, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(12) %367) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit53, %368, %372
  %376 = load ptr, ptr %320, align 8, !tbaa !35
  %.not.i.i.i.i.i.i55 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %377

377:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = atomicrmw sub ptr %378, i32 1 acq_rel, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

381:                                              ; preds = %377
  %382 = load ptr, ptr %376, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(12) %376) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %381, %377, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %385 = atomicrmw sub ptr %311, i32 1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit57

387:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %388 = load ptr, ptr %310, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(12) %310) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit57

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit57: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %387
  %391 = load ptr, ptr %314, align 8, !tbaa !35
  %.not.i.i.i.i58 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit59, label %392

392:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit57
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = atomicrmw sub ptr %393, i32 1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit59

396:                                              ; preds = %392
  %397 = load ptr, ptr %391, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %391) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit59

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit59: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit57, %392, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #14
  %400 = load ptr, ptr %308, align 8, !tbaa !35
  %.not.i.i.i.i60 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i60, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %401

401:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit59
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = atomicrmw sub ptr %402, i32 1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

405:                                              ; preds = %401
  %406 = load ptr, ptr %400, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %400) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit59, %401, %405
  %409 = load ptr, ptr %35, align 8, !tbaa !270
  %410 = load ptr, ptr %298, align 8, !tbaa !273
  %.not4.i.i.i.i.i.i = icmp eq ptr %409, %410
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %419, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %409, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit ]
  %411 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !63
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %417 = load i64, ptr %412, align 8, !tbaa !48
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i61 = icmp eq ptr %419, %410
  br i1 %.not.i.i.i.i.i.i61, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i62 = load ptr, ptr %35, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %420 = phi ptr [ %.pr.i.i.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %409, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %422 = load ptr, ptr %300, align 8, !tbaa !276
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %425) #16
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  %426 = load ptr, ptr %292, align 8, !tbaa !35
  %.not.i.i.i.i.i.i63 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit64, label %427

427:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = atomicrmw sub ptr %428, i32 1 acq_rel, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit64

431:                                              ; preds = %427
  %432 = load ptr, ptr %426, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(12) %426) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit64

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit64: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, %427, %431
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit66, label %435

435:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit64
  %436 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %437 = atomicrmw sub ptr %436, i32 1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit66

439:                                              ; preds = %435
  %440 = load ptr, ptr %272, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(12) %272) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit66

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit66: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit64, %435, %439
  %443 = load ptr, ptr %266, align 8, !tbaa !35
  %.not.i.i.i.i67 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit68, label %444

444:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit66
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = atomicrmw sub ptr %445, i32 1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit68

448:                                              ; preds = %444
  %449 = load ptr, ptr %443, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(12) %443) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit68

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit68: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit66, %444, %448
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %.not.i.i.i.i69 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i69, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit70, label %454

454:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit68
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = atomicrmw sub ptr %455, i32 1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit70

458:                                              ; preds = %454
  %459 = load ptr, ptr %453, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(12) %453) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit70

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit70: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit68, %454, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.091)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  %462 = load ptr, ptr %263, align 8, !tbaa !35
  %.not.i.i.i.i71 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit72, label %463

463:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit70
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = atomicrmw sub ptr %464, i32 1 acq_rel, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit72

467:                                              ; preds = %463
  %468 = load ptr, ptr %462, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(12) %462) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit72

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit72: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit70, %463, %467
  %471 = load ptr, ptr %26, align 8, !tbaa !60
  %472 = icmp eq ptr %471, %227
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit72
  %473 = load i64, ptr %240, align 8, !tbaa !63
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit72
  %475 = load i64, ptr %227, align 8, !tbaa !48
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #16
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit75

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  %477 = load ptr, ptr %27, align 8, !tbaa !60
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit75
  %480 = load i64, ptr %229, align 8, !tbaa !63
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit75
  %482 = load i64, ptr %478, align 8, !tbaa !48
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectCallENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %5, %10
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef %6, ptr %2, i64 %3, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectCallENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %8
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef %4, i32 noundef %2)
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #14
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !404
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 4, !tbaa !68, !noalias !404
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %13, align 8, !tbaa !23, !noalias !404
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false), !noalias !404
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35, !noalias !404
  store ptr %18, ptr %16, align 8, !tbaa !35, !noalias !404
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !404
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit: ; preds = %6, %19
  store i8 0, ptr %10, align 8, !tbaa !71, !alias.scope !404
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 275, ptr %22, align 4, !alias.scope !404
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 275, ptr %23, align 8, !tbaa !10, !alias.scope !404
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %24, align 8, !tbaa !35, !alias.scope !404
  %25 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !407
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 4, !tbaa !68, !noalias !407
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %26, align 8, !tbaa !23, !noalias !407
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %27, align 8, !tbaa !410, !noalias !407
  store i32 %30, ptr %29, align 4, !tbaa !411, !noalias !407
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 12, i1 false), !noalias !407
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !407
  store ptr %34, ptr %32, align 8, !tbaa !35, !noalias !407
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, label %35

35:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4, !noalias !407
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, %35
  store i8 0, ptr %11, align 8, !tbaa !71, !alias.scope !407
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 275, ptr %38, align 4, !alias.scope !407
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 275, ptr %39, align 8, !tbaa !10, !alias.scope !407
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %40, align 8, !tbaa !35, !alias.scope !407
  %41 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !418
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %44, align 4, !tbaa !68, !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %42, align 8, !tbaa !23, !noalias !418
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %43, align 8, !tbaa !410, !noalias !418
  store i32 %46, ptr %45, align 4, !tbaa !411, !noalias !418
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 12, i1 false), !noalias !418
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !418
  store ptr %50, ptr %48, align 8, !tbaa !35, !noalias !418
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7, label %51

51:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !418
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, %51
  store i8 0, ptr %12, align 8, !tbaa !71, !alias.scope !418
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 275, ptr %54, align 4, !alias.scope !418
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 275, ptr %55, align 8, !tbaa !10, !alias.scope !418
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %56, align 8, !tbaa !35, !alias.scope !418
  %57 = atomicrmw add ptr %44, i32 1 monotonic, align 4, !noalias !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14, !noalias !421
  store ptr %2, ptr %9, align 16, !tbaa !424, !noalias !421
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %58, align 8, !tbaa !424, !noalias !421
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %59, align 16, !tbaa !424, !noalias !421
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %60, align 8, !tbaa !424, !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !429
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.860") align 8 %8, ptr nonnull %9, i64 4), !noalias !429
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 176) #14, !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !35, !noalias !429
  store ptr %63, ptr %61, align 8, !tbaa !35, !alias.scope !429
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !429
  %.pr.i.i = load ptr, ptr %62, align 8, !tbaa !35, !noalias !429
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %66

66:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4, !noalias !429
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

70:                                               ; preds = %66
  %71 = load ptr, ptr %.pr.i.i, align 8, !tbaa !23, !noalias !429
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !429
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !429
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %70, %66, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !35, !noalias !429
  %.not.i.i.i.i3.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, label %76

76:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4, !noalias !429
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !23, !noalias !429
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !429
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %75) #14, !noalias !429
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %76, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14, !noalias !421
  %84 = load ptr, ptr %56, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %85

85:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, %85, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  %93 = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i8 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9, label %94

94:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %93) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %102 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i.i.i10 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11, label %103

103:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %102) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9, %103, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.860") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.861", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !430
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 275) #14, !noalias !430
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 275) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !430
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %35, align 8, !tbaa !35
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !433
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !433
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !433
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.11.0 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store ptr %46, ptr %8, align 8, !tbaa !437
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !440
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0, ptr %57, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 275, ptr noundef nonnull %8) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 275) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %58, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr39, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !437
  %82 = load ptr, ptr %56, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8, !tbaa !441
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !443
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !443
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !446
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !tbaa !68, !noalias !446
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !tbaa !23, !noalias !446
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !446
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !35, !alias.scope !449, !noalias !446
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !452
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !462
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  store i8 0, ptr %7, align 8, !noalias !462
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !462
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !462
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !35, !alias.scope !463, !noalias !462
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !466
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #14, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35, !noalias !462
  store ptr %27, ptr %25, align 8, !tbaa !35, !alias.scope !462
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !462
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !35, !noalias !462
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !462
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !462
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !462
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #14, !noalias !462
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !462
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !462
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !23, !noalias !462
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !462
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #14, !noalias !462
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !473
  store i32 %47, ptr %5, align 8, !tbaa !10, !alias.scope !473
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !14, !alias.scope !473
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %50 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %73, label %65

65:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %73

73:                                               ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret i1 %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !474
  %11 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.not.i.i = icmp eq ptr %11, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %18, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #14, !noalias !482
  store i32 %20, ptr %5, align 8, !tbaa !10, !alias.scope !482
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !14, !alias.scope !482
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !411
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !483
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
  %22 = load ptr, ptr %21, align 8, !tbaa !492
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 511
  %27 = icmp eq i16 %26, 114
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %31 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %30) #14, !noalias !500
  store i32 %31, ptr %5, align 8, !tbaa !10, !alias.scope !500
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !14, !alias.scope !500
  %33 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %34

34:                                               ; preds = %28, %24, %4
  %.0 = phi i1 [ false, %4 ], [ %33, %28 ], [ false, %24 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %14 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %12, i32 %13, ptr noundef nonnull align 8 dereferenceable(23216) %8) #14
  %.sroa.011.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %11, align 8, !tbaa !63
  %19 = tail call i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %20 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %17, i64 %18, i32 %19, ptr noundef nonnull align 8 dereferenceable(23216) %8) #14
  %21 = and i64 %20, 4294967296
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %16
  %.sroa.08.0.extract.trunc = trunc i64 %20 to i32
  %23 = icmp eq i32 %.sroa.011.0.extract.trunc, %.sroa.08.0.extract.trunc
  br label %24

24:                                               ; preds = %22, %16, %4
  %.0 = phi i1 [ false, %4 ], [ %23, %22 ], [ false, %16 ]
  ret i1 %.0
}

declare i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !57
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %2, ptr %5, align 8, !tbaa !64
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %16, ptr %7, align 8, !tbaa !60
  %17 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %17, ptr %9, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %20, ptr %18, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr %26, ptr %6, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load i64, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %31, ptr %4, align 8, !tbaa !64
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %34, ptr %26, align 8, !tbaa !60
  %35 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %35, ptr %29, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = phi ptr [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !48
  store i8 %38, ptr %36, align 1, !tbaa !48
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %26, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %44, align 8, !tbaa !273
  call void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6) #14
  store i8 0, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 94, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 94, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %50 = load ptr, ptr %6, align 8, !tbaa !270
  %51 = load ptr, ptr %44, align 8, !tbaa !273
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !48
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %63 = load ptr, ptr %28, align 8, !tbaa !276
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %62
  %67 = load ptr, ptr %7, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !48
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.892") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.861", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !501
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 116) #14, !noalias !501
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 116) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !501
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %35, align 8, !tbaa !35
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !504
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !504
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !504
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !507

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.11.0 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store ptr %46, ptr %8, align 8, !tbaa !437
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !440
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0, ptr %57, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 116, ptr noundef nonnull %8) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 116) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %58, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr39, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !437
  %82 = load ptr, ptr %56, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8, !tbaa !441
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.901", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !508
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !508
  br label %14

14:                                               ; preds = %4, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %15 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !514, !noalias !511
  store i32 %15, ptr %6, align 8, !tbaa !517, !alias.scope !511
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !35, !alias.scope !511
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %18, align 8, !tbaa !530, !alias.scope !511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %19 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %1) #14, !noalias !537
  store i32 %19, ptr %5, align 8, !tbaa !10, !alias.scope !537
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !14, !alias.scope !537
  %21 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %32, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #14
  br label %32

32:                                               ; preds = %14, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %33 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #14
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit: ; preds = %32, %34, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.861", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %5 = load i32, ptr %1, align 8, !tbaa !517
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.861") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 142, ptr noundef nonnull %4) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 142) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !437
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !441
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #16
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.861") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !538
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 142) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !539
  store ptr %10, ptr %8, align 8, !tbaa !35, !alias.scope !539
  store ptr null, ptr %9, align 8, !tbaa !35, !noalias !539
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !542
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 4, !tbaa !68, !noalias !542
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %12, align 8, !tbaa !23, !noalias !542
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false), !noalias !542
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !35, !noalias !542
  store ptr %17, ptr %15, align 8, !tbaa !35, !noalias !542
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !542
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit: ; preds = %2, %18
  %21 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !542
  store i8 0, ptr %11, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 142, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 142, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %22, align 8, !tbaa !35, !alias.scope !545
  %23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  store ptr %23, ptr %0, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !441
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %26, align 8, !tbaa !35
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !548

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !440
  br label %35

35:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %36 = phi ptr [ %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %37, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %35, %40, %44
  %48 = icmp eq ptr %37, %3
  br i1 %48, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %35

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2, label %50

50:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3, i1 noundef zeroext false) #14
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.934", align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"class.std::vector.728", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !549
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !549
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !549
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !noalias !549
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %14, align 8, !tbaa !23, !noalias !549
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %10, align 8, !tbaa !270, !noalias !549
  store ptr %17, ptr %16, align 8, !tbaa !270, !noalias !549
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !273, !noalias !549
  store ptr %20, ptr %18, align 8, !tbaa !273, !noalias !549
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !276, !noalias !549
  store ptr %23, ptr %21, align 8, !tbaa !276, !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !549
  store i8 0, ptr %11, align 8, !tbaa !71, !alias.scope !549
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 277, ptr %24, align 4, !alias.scope !549
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 277, ptr %25, align 8, !tbaa !10, !alias.scope !549
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !35, !alias.scope !549
  %27 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %28 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !552
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 4, !tbaa !68, !noalias !552
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %28, align 8, !tbaa !23, !noalias !552
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %29, align 8, !tbaa !410, !noalias !552
  store i32 %32, ptr %31, align 4, !tbaa !555, !noalias !552
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 12, i1 false), !noalias !552
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !552
  store ptr %36, ptr %34, align 8, !tbaa !35, !noalias !552
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit, label %37

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4, !noalias !552
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %6, %37
  store i8 0, ptr %12, align 8, !tbaa !71, !alias.scope !552
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 277, ptr %40, align 4, !alias.scope !552
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 277, ptr %41, align 8, !tbaa !10, !alias.scope !552
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %42, align 8, !tbaa !35, !alias.scope !552
  %43 = atomicrmw add ptr %30, i32 1 monotonic, align 4, !noalias !552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %44 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !558
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %46, align 4, !tbaa !68, !noalias !558
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %44, align 8, !tbaa !23, !noalias !558
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %45, align 8, !tbaa !410, !noalias !558
  store i32 %48, ptr %47, align 4, !tbaa !555, !noalias !558
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 12, i1 false), !noalias !558
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35, !noalias !558
  store ptr %52, ptr %50, align 8, !tbaa !35, !noalias !558
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit6, label %53

53:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !558
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit6

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit6: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit, %53
  store i8 0, ptr %13, align 8, !tbaa !71, !alias.scope !558
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 277, ptr %56, align 4, !alias.scope !558
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 277, ptr %57, align 8, !tbaa !10, !alias.scope !558
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %58, align 8, !tbaa !35, !alias.scope !558
  %59 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14, !noalias !561
  store ptr %2, ptr %9, align 16, !tbaa !564, !noalias !561
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %60, align 8, !tbaa !564, !noalias !561
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %61, align 16, !tbaa !564, !noalias !561
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %62, align 8, !tbaa !564, !noalias !561
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !569
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.934") align 8 %8, ptr nonnull %9, i64 4), !noalias !569
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 176) #14, !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !35, !noalias !569
  store ptr %65, ptr %63, align 8, !tbaa !35, !alias.scope !569
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !569
  %.pr.i.i = load ptr, ptr %64, align 8, !tbaa !35, !noalias !569
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %68

68:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4, !noalias !569
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

72:                                               ; preds = %68
  %73 = load ptr, ptr %.pr.i.i, align 8, !tbaa !23, !noalias !569
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !569
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !569
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %72, %68, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit6
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !35, !noalias !569
  %.not.i.i.i.i3.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, label %78

78:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 acq_rel, align 4, !noalias !569
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8, !tbaa !23, !noalias !569
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !569
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %77) #14, !noalias !569
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %78, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14, !noalias !561
  %86 = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %87

87:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %86) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, %87, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  %95 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i.i.i.i7 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8, label %96

96:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8

100:                                              ; preds = %96
  %101 = load ptr, ptr %95, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %95) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  %104 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i.i.i.i9 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10, label %105

105:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8, %105, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.924") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %2, ptr %5, align 8, !tbaa !64
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %15, ptr %7, align 8, !tbaa !60
  %16 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %16, ptr %8, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %19, ptr %17, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %25 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr %25, ptr %6, align 8, !tbaa !270
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load i64, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %30, ptr %4, align 8, !tbaa !64
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %33, ptr %25, align 8, !tbaa !60
  %34 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %34, ptr %28, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %35 = phi ptr [ %33, %32 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !48
  store i8 %37, ptr %35, align 1, !tbaa !48
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %38, %36, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !63
  %41 = load ptr, ptr %25, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %43, align 8, !tbaa !273
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %44 = load ptr, ptr %6, align 8, !tbaa !270
  %45 = load ptr, ptr %43, align 8, !tbaa !273
  %.not4.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !48
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %57 = load ptr, ptr %27, align 8, !tbaa !276
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %56
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !48
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !570
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 4, !tbaa !68, !noalias !570
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %9, align 8, !tbaa !23, !noalias !570
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %10, align 8, !tbaa !410, !noalias !570
  store i32 %13, ptr %12, align 4, !tbaa !411, !noalias !570
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 12, i1 false), !noalias !570
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35, !noalias !570
  store ptr %17, ptr %15, align 8, !tbaa !35, !noalias !570
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !570
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %4, %18
  store i8 0, ptr %8, align 8, !tbaa !71, !alias.scope !570
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 275, ptr %21, align 4, !alias.scope !570
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 275, ptr %22, align 8, !tbaa !10, !alias.scope !570
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %23, align 8, !tbaa !35, !alias.scope !570
  %24 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !570
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14, !noalias !573
  store ptr %2, ptr %7, align 16, !tbaa !424, !noalias !573
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !424, !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14, !noalias !579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !579
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.860") align 8 %6, ptr nonnull %7, i64 2), !noalias !579
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #14, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35, !noalias !579
  store ptr %28, ptr %26, align 8, !tbaa !35, !alias.scope !579
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !579
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !35, !noalias !579
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4, !noalias !579
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %.pr.i.i, align 8, !tbaa !23, !noalias !579
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !579
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !579
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %35, %31, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !579
  %.not.i.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !579
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !23, !noalias !579
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !579
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #14, !noalias !579
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14, !noalias !579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14, !noalias !573
  %49 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.934") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.861", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !580
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 277) #14, !noalias !580
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 277) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !580
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %35, align 8, !tbaa !35
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !564
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !583
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !583
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !583
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !586

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.11.0 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store ptr %46, ptr %8, align 8, !tbaa !437
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !440
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0, ptr %57, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 277, ptr noundef nonnull %8) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 277) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %58, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr39, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !437
  %82 = load ptr, ptr %56, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8, !tbaa !441
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %1, align 8, !tbaa !270
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !587

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !276
  %18 = load ptr, ptr %1, align 8, !tbaa !588
  %19 = load ptr, ptr %4, align 8, !tbaa !588
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !57
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %23, ptr %3, align 8, !tbaa !64
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !60
  %27 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %27, ptr %20, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !48
  store i8 %30, ptr %28, align 1, !tbaa !48
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !63
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !589

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !48
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !48
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit

_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26SingleNodeMatcherInterfaceINS_19CXXOperatorCallExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE11matchesNodeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext nneg i8 %7 to i32
  %9 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %8) #14
  store ptr %9, ptr %3, align 8, !tbaa !590
  %10 = load ptr, ptr %4, align 8, !tbaa !588
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !588
  %13 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %11, align 8, !tbaa !588
  %15 = icmp ne ptr %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i1 %15
}

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.043 = phi i64 [ %29, %27 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !590
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %14 = load ptr, ptr %2, align 8, !tbaa !590
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %19 = load ptr, ptr %2, align 8, !tbaa !590
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %24 = load ptr, ptr %2, align 8, !tbaa !590
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %29 = add nsw i64 %.043, -1
  %30 = icmp sgt i64 %.043, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !591

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %28 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %28, %._crit_edge.loopexit ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi45, 5
  switch i64 %31, label %.loopexit [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %2, align 8, !tbaa !590
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !590
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %39) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %43, %42 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !590
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %45) #14
  %47 = icmp eq i32 %46, 0
  %spec.select = select i1 %47, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %22, %17, %12, %.lr.ph, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !483
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
  %22 = load ptr, ptr %21, align 8, !tbaa !492
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 511
  %27 = icmp eq i16 %26, 114
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %31 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %30) #14, !noalias !598
  store i32 %31, ptr %5, align 8, !tbaa !10, !alias.scope !598
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !14, !alias.scope !598
  %33 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %34

34:                                               ; preds = %28, %24, %4
  %.0 = phi i1 [ false, %4 ], [ %33, %28 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 8, !tbaa !410
  %14 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %12, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %8) #14
  %.sroa.012.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %11, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %19, align 4, !tbaa !410
  %20 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %17, i64 %18, i32 %.sroa.0.0.copyload.i.i8, ptr noundef nonnull align 8 dereferenceable(23216) %8) #14
  %21 = and i64 %20, 4294967296
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %16
  %.sroa.09.0.extract.trunc = trunc i64 %20 to i32
  %23 = icmp eq i32 %.sroa.012.0.extract.trunc, %.sroa.09.0.extract.trunc
  br label %24

24:                                               ; preds = %22, %16, %4
  %.0 = phi i1 [ false, %4 ], [ %23, %22 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.945") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.861", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !599
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 180) #14, !noalias !599
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 180) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !599
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %35, align 8, !tbaa !35
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !602
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !602
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !602
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !605

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.11.0 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store ptr %46, ptr %8, align 8, !tbaa !437
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !440
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0, ptr %57, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 180, ptr noundef nonnull %8) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 180) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %58, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr39, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !437
  %82 = load ptr, ptr %56, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8, !tbaa !441
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !48
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %50, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !606
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !606
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %8, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !609
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !tbaa !68, !noalias !609
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !tbaa !23, !noalias !609
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !609
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !35, !alias.scope !612, !noalias !609
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !615
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  store i8 0, ptr %6, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %.sroa.410.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %.sroa.5.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !35, !alias.scope !622
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !622
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i32 6, ptr %5, align 8, !tbaa !10, !alias.scope !623
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %25, align 8, !tbaa !48, !alias.scope !623
  %26 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %27 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, label %28

28:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %32, %28, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit
  %36 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6

38:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %39 = load ptr, ptr %15, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6, %42, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %50

50:                                               ; preds = %4, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %.0 = phi i1 [ %26, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.957", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !628
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 4, !tbaa !68, !noalias !628
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %9, align 8, !tbaa !23, !noalias !628
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false), !noalias !628
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !628
  store ptr %14, ptr %12, align 8, !tbaa !35, !noalias !628
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !628
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %4, %15
  store i8 0, ptr %8, align 8, !tbaa !71, !alias.scope !628
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 278, ptr %18, align 4, !alias.scope !628
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 278, ptr %19, align 8, !tbaa !10, !alias.scope !628
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !35, !alias.scope !628
  %21 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14, !noalias !631
  store ptr %2, ptr %7, align 16, !tbaa !634, !noalias !631
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !634, !noalias !631
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14, !noalias !639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !639
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.957") align 8 %6, ptr nonnull %7, i64 2), !noalias !639
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #14, !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35, !noalias !639
  store ptr %25, ptr %23, align 8, !tbaa !35, !alias.scope !639
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !639
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !35, !noalias !639
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4, !noalias !639
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %.pr.i.i, align 8, !tbaa !23, !noalias !639
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !639
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !639
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %32, %28, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35, !noalias !639
  %.not.i.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4, !noalias !639
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !23, !noalias !639
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !639
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %37) #14, !noalias !639
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14, !noalias !639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14, !noalias !631
  %46 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.957") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.861", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !640
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 278) #14, !noalias !640
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 278) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !640
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !634
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %35, align 8, !tbaa !35
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !643
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !643
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !643
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !646

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.11.0 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store ptr %46, ptr %8, align 8, !tbaa !437
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !440
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0, ptr %57, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 278, ptr noundef nonnull %8) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 278) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %58, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr39 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds nuw i8, ptr %.pr39, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr39, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr39) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !437
  %82 = load ptr, ptr %56, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8, !tbaa !441
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !647
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !647
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !650
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !tbaa !68, !noalias !650
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !tbaa !23, !noalias !650
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !650
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !35, !alias.scope !653, !noalias !650
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !656
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !650
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !666
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !666
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  store i8 0, ptr %7, align 8, !noalias !666
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !666
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !666
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !35, !alias.scope !667, !noalias !666
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !670
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #14, !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35, !noalias !666
  store ptr %27, ptr %25, align 8, !tbaa !35, !alias.scope !666
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !666
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !35, !noalias !666
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !666
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !666
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !666
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #14, !noalias !666
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !666
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !666
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !23, !noalias !666
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !666
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #14, !noalias !666
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !666
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !677
  store i32 %47, ptr %5, align 8, !tbaa !10, !alias.scope !677
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !14, !alias.scope !677
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %50 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %73, label %65

65:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %73

73:                                               ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.957", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !678
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 4, !tbaa !68, !noalias !678
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %10, align 8, !tbaa !23, !noalias !678
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false), !noalias !678
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !678
  store ptr %15, ptr %13, align 8, !tbaa !35, !noalias !678
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !678
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %5, %16
  store i8 0, ptr %9, align 8, !tbaa !71, !alias.scope !678
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 278, ptr %19, align 4, !alias.scope !678
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 278, ptr %20, align 8, !tbaa !10, !alias.scope !678
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !35, !alias.scope !678
  %22 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !678
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !681
  store ptr %2, ptr %8, align 16, !tbaa !634, !noalias !681
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !634, !noalias !681
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 16, !tbaa !634, !noalias !681
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !687
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !687
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.957") align 8 %7, ptr nonnull %8, i64 3), !noalias !687
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #14, !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35, !noalias !687
  store ptr %27, ptr %25, align 8, !tbaa !35, !alias.scope !687
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !687
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !35, !noalias !687
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !687
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i, align 8, !tbaa !23, !noalias !687
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !687
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !687
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !687
  %.not.i.i.i.i3.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, label %40

40:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4, !noalias !687
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !23, !noalias !687
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !687
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #14, !noalias !687
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !681
  %48 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %49

49:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %48) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.934", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !688
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 4, !tbaa !68, !noalias !688
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE, i64 16), ptr %11, align 8, !tbaa !23, !noalias !688
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %3, align 4, !tbaa !410, !noalias !688
  store i32 %14, ptr %13, align 4, !tbaa !691, !noalias !688
  store i8 0, ptr %9, align 8, !tbaa !71, !alias.scope !688
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 277, ptr %15, align 4, !alias.scope !688
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 277, ptr %16, align 8, !tbaa !10, !alias.scope !688
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %17, align 8, !tbaa !35, !alias.scope !688
  %18 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !693
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %21, align 4, !tbaa !68, !noalias !693
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %19, align 8, !tbaa !23, !noalias !693
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %20, align 8, !tbaa !410, !noalias !693
  store i32 %23, ptr %22, align 4, !tbaa !555, !noalias !693
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 12, i1 false), !noalias !693
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35, !noalias !693
  store ptr %27, ptr %25, align 8, !tbaa !35, !noalias !693
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !693
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %5, %28
  store i8 0, ptr %10, align 8, !tbaa !71, !alias.scope !693
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 277, ptr %31, align 4, !alias.scope !693
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 277, ptr %32, align 8, !tbaa !10, !alias.scope !693
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %33, align 8, !tbaa !35, !alias.scope !693
  %34 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !696
  store ptr %2, ptr %8, align 16, !tbaa !564, !noalias !696
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %35, align 8, !tbaa !564, !noalias !696
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 16, !tbaa !564, !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !702
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.934") align 8 %7, ptr nonnull %8, i64 3), !noalias !702
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #14, !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !702
  store ptr %39, ptr %37, align 8, !tbaa !35, !alias.scope !702
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4, !noalias !702
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !35, !noalias !702
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4, !noalias !702
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

46:                                               ; preds = %42
  %47 = load ptr, ptr %.pr.i.i, align 8, !tbaa !23, !noalias !702
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !702
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !702
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %46, %42, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35, !noalias !702
  %.not.i.i.i.i3.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, label %52

52:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4, !noalias !702
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !23, !noalias !702
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !702
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %51) #14, !noalias !702
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !696
  %60 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %61

61:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %60) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %69 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5, label %70

70:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %14 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %12, i32 %13, ptr noundef nonnull align 8 dereferenceable(23216) %8) #14
  %.sroa.011.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %11, align 8, !tbaa !63
  %19 = tail call i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %20 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %17, i64 %18, i32 %19, ptr noundef nonnull align 8 dereferenceable(23216) %8) #14
  %21 = and i64 %20, 4294967296
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %16
  %.sroa.08.0.extract.trunc = trunc i64 %20 to i32
  %23 = icmp eq i32 %.sroa.011.0.extract.trunc, %.sroa.08.0.extract.trunc
  br label %24

24:                                               ; preds = %22, %16, %4
  %.0 = phi i1 [ false, %4 ], [ %23, %22 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !483
  %7 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %7, label %.preheader, label %.split.loop.exit11

.preheader:                                       ; preds = %4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %10
  %11 = lshr i32 %8, 19
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %gep, i64 %13
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %15, %.preheader ], [ %18, %17 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split.loop.exit11, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !492
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 511
  %23 = icmp eq i16 %22, 114
  br i1 %23, label %16, label %.split.loop.exit, !llvm.loop !703

.split.loop.exit:                                 ; preds = %17
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit11

.split.loop.exit11:                               ; preds = %16, %.split.loop.exit, %4
  %.0.lcssa.sink = phi i32 [ %6, %4 ], [ %24, %.split.loop.exit ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !691
  %27 = icmp eq i32 %.0.lcssa.sink, %26
  ret i1 %27
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
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
  %8 = load ptr, ptr %7, align 16, !tbaa !704
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
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !48
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %133, %156, %135, %127, %16
  %.tr206.be.in.in.in = phi i64 [ %.sroa.0.0.copyload.i, %16 ], [ %.sroa.0.0.i, %127 ], [ %.sroa.0.0.copyload.i.i.pre, %135 ], [ %.sroa.0.0.copyload.i.i151, %156 ], [ %.sroa.0.0.copyload.i.i.pre, %133 ]
  %.tr206.be.in.in = and i64 %.tr206.be.in.in.in, -16
  %.tr206.be.in = inttoptr i64 %.tr206.be.in.in to ptr
  %.tr206.be = load ptr, ptr %.tr206.be.in, align 16, !tbaa !704
  br label %tailrecurse

18:                                               ; preds = %tailrecurse
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.tr206) #14
  %.not.i = icmp eq ptr %19, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 512
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %31

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %28 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %19) #14, !noalias !713
  store i32 %28, ptr %11, align 8, !tbaa !10, !alias.scope !713
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !14, !alias.scope !713
  %30 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = phi i1 [ false, %22 ], [ false, %18 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  br label %.thread

33:                                               ; preds = %tailrecurse
  switch i8 %14, label %96 [
    i8 28, label %34
    i8 49, label %49
    i8 52, label %65
    i8 54, label %81
  ]

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.tr206) #14
  %.not.i127 = icmp eq ptr %35, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  br i1 %.not.i127, label %47, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %.not7.i128 = icmp eq i32 %41, 0
  br i1 %.not7.i128, label %42, label %47

42:                                               ; preds = %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %44 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %35) #14, !noalias !720
  store i32 %44, ptr %10, align 8, !tbaa !10, !alias.scope !720
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %45, align 8, !tbaa !14, !alias.scope !720
  %46 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %47

47:                                               ; preds = %42, %38, %34
  %48 = phi i1 [ false, %38 ], [ false, %34 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %.thread

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %.tr206, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !721
  %.not.i131 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  br i1 %.not.i131, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not7.i132 = icmp eq i32 %57, 0
  br i1 %.not7.i132, label %58, label %63

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %60 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %51) #14, !noalias !732
  store i32 %60, ptr %9, align 8, !tbaa !10, !alias.scope !732
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !14, !alias.scope !732
  %62 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %63

63:                                               ; preds = %58, %54, %49
  %64 = phi i1 [ false, %54 ], [ false, %49 ], [ %62, %58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %.thread

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %.tr206, i64 32
  %67 = load ptr, ptr %66, align 16, !tbaa !733
  %.not.i135 = icmp eq ptr %67, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  br i1 %.not.i135, label %79, label %68

68:                                               ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 512
  %.not7.i136 = icmp eq i32 %73, 0
  br i1 %.not7.i136, label %74, label %79

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %76 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %67) #14, !noalias !742
  store i32 %76, ptr %8, align 8, !tbaa !10, !alias.scope !742
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !14, !alias.scope !742
  %78 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %79

79:                                               ; preds = %74, %70, %65
  %80 = phi i1 [ false, %70 ], [ false, %65 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %.thread

81:                                               ; preds = %33
  %82 = getelementptr inbounds nuw i8, ptr %.tr206, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !743
  %.not.i258 = icmp eq ptr %83, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  br i1 %.not.i258, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %84

84:                                               ; preds = %81
  %85 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 512
  %.not7.i259 = icmp eq i32 %89, 0
  br i1 %.not7.i259, label %90, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

90:                                               ; preds = %86, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %92 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %83) #14, !noalias !752
  store i32 %92, ptr %7, align 8, !tbaa !10, !alias.scope !752
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %83, ptr %93, align 8, !tbaa !14, !alias.scope !752
  %94 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %81, %86, %90
  %95 = phi i1 [ false, %86 ], [ false, %81 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %.thread

96:                                               ; preds = %33
  %spec.select.i.i.i.i.i.i.i.i139 = icmp eq i8 %15, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i139, label %.preheader, label %126

.preheader:                                       ; preds = %96, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %.pn.i = phi ptr [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ], [ %.tr206, %96 ]
  %.sroa.0.0.in.i260 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i261 = load i64, ptr %.sroa.0.0.in.i260, align 8, !tbaa !48
  %97 = and i64 %.sroa.0.0.i261, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16, !tbaa !704
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %102, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !48
  %105 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !704
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 16
  %110 = and i8 %109, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %110, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %103
  %111 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %99) #14
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %113 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #14
  %.not.i263 = icmp eq ptr %113, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  br i1 %.not.i263, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265, label %114

114:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %115 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 512
  %.not7.i264 = icmp eq i32 %119, 0
  br i1 %.not7.i264, label %120, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265

120:                                              ; preds = %116, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %122 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %113) #14, !noalias !759
  store i32 %122, ptr %6, align 8, !tbaa !10, !alias.scope !759
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %113, ptr %123, align 8, !tbaa !14, !alias.scope !759
  %124 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265: ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %116, %120
  %125 = phi i1 [ false, %116 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit ], [ %124, %120 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
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
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !48
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
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br i1 %.not.i145, label %tailrecurse.backedge, label %135

135:                                              ; preds = %133
  %136 = and i64 %.sroa.0.0.copyload.i.i.pre, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !704
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = icmp eq i8 %140, 28
  br i1 %141, label %tailrecurse.backedge, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit: ; preds = %135, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %142 = getelementptr inbounds nuw i8, ptr %.tr206, i64 32
  %.sroa.0.0.copyload.i149 = load i64, ptr %142, align 16
  store i64 %.sroa.0.0.copyload.i149, ptr %12, align 8
  %143 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #14
  %.not.i266 = icmp eq ptr %143, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  br i1 %.not.i266, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268, label %144

144:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %145 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 512
  %.not7.i267 = icmp eq i32 %149, 0
  br i1 %.not7.i267, label %150, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268

150:                                              ; preds = %146, %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %152 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %143) #14, !noalias !766
  store i32 %152, ptr %5, align 8, !tbaa !10, !alias.scope !766
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %143, ptr %153, align 8, !tbaa !14, !alias.scope !766
  %154 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268: ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit, %146, %150
  %155 = phi i1 [ false, %146 ], [ false, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit ], [ %154, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %.thread

156:                                              ; preds = %126
  %157 = getelementptr inbounds nuw i8, ptr %.tr206, i64 40
  %.sroa.0.0.copyload.i.i151 = load i64, ptr %157, align 8, !tbaa !48
  %.not.i.i.i153 = icmp ult i64 %.sroa.0.0.copyload.i.i151, 16
  br i1 %.not.i.i.i153, label %.thread, label %tailrecurse.backedge

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156: ; preds = %126
  %.not = icmp eq i8 %14, 55
  br i1 %.not, label %158, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162

158:                                              ; preds = %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156
  %159 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.tr206) #14
  %.not.i.i.i159 = icmp ult i64 %159, 16
  br i1 %.not.i.i.i159, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162, label %160

160:                                              ; preds = %158
  %161 = and i64 %159, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !704
  %164 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %163, ptr noundef %2, ptr noundef %3)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162: ; preds = %160, %158, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156
  %.11 = phi i1 [ undef, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit156 ], [ %164, %160 ], [ false, %158 ]
  %spec.select = and i1 %.not, %.11
  br label %.thread

.thread:                                          ; preds = %156, %127, %16, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, %79, %63, %47, %31, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162
  %.1 = phi i1 [ %32, %31 ], [ %48, %47 ], [ %64, %63 ], [ %80, %79 ], [ %95, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit ], [ %125, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit265 ], [ %spec.select, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162 ], [ %155, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit268 ], [ false, %16 ], [ false, %127 ], [ false, %156 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!5 = distinct !{!5, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!8 = distinct !{!8, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!9 = !{!7, !4}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!18 = distinct !{!18, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!21 = distinct !{!21, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!22 = !{!20, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !13, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5clang4Decl10MultipleDCE", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSN5clang11DeclContextE", !15, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!30 = distinct !{!30, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!33 = distinct !{!33, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!34 = !{!32, !29}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !15, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpE: argument 0"}
!40 = distinct !{!40, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpE"}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN4llvm5TwineE", !12, i64 0, !12, i64 16, !43, i64 32, !43, i64 33}
!43 = !{!"_ZTSN4llvm5Twine8NodeKindE", !12, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!47 = !{!42, !43, i64 33}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_5TwineES2_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!56 = distinct !{!56, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !15, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !62, i64 8, !12, i64 16}
!62 = !{!"long", !12, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!62, !62, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv: argument 0"}
!67 = distinct !{!67, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIiE", !70, i64 0}
!70 = !{!"int", !12, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !73, i64 0, !74, i64 4, !74, i64 8, !36, i64 16}
!73 = !{!"bool", !12, i64 0}
!74 = !{!"_ZTSN5clang11ASTNodeKindE", !11, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE: argument 0"}
!77 = distinct !{!77, !"_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE: argument 0"}
!80 = distinct !{!80, !"_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv: argument 0"}
!83 = distinct !{!83, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!86 = distinct !{!86, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!89 = distinct !{!89, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!92 = distinct !{!92, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!93 = !{!91, !88, !85, !76}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!96 = distinct !{!96, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!97 = !{!95, !91, !88, !85, !76}
!98 = !{!91, !88, !85}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE: argument 0"}
!101 = distinct !{!101, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE"}
!102 = !{!100, !76}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!105 = distinct !{!105, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!106 = !{!104, !100}
!107 = !{!104, !100, !76}
!108 = !{!109, !111, !76}
!109 = distinct !{!109, !110, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!111 = distinct !{!111, !112, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_: argument 0"}
!112 = distinct !{!112, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !15, i64 0}
!115 = !{!116, !109, !111, !76}
!116 = distinct !{!116, !117, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!117 = distinct !{!117, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!118 = !{!119, !121, !123, !76}
!119 = distinct !{!119, !120, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!120 = distinct !{!120, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!121 = distinct !{!121, !122, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!123 = distinct !{!123, !124, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!127 = distinct !{!127, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!128 = !{!126, !119, !121, !123, !76}
!129 = !{!130, !132, !134, !76}
!130 = distinct !{!130, !131, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!131 = distinct !{!131, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!132 = distinct !{!132, !133, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!133 = distinct !{!133, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!134 = distinct !{!134, !135, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!135 = distinct !{!135, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!138 = distinct !{!138, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!139 = !{!137, !130, !132, !134, !76}
!140 = !{!141, !143, !145, !76}
!141 = distinct !{!141, !142, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!142 = distinct !{!142, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!143 = distinct !{!143, !144, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!144 = distinct !{!144, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!145 = distinct !{!145, !146, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!146 = distinct !{!146, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!149 = distinct !{!149, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!150 = !{!148, !141, !143, !145, !76}
!151 = !{!152, !154, !156, !76}
!152 = distinct !{!152, !153, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!153 = distinct !{!153, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!154 = distinct !{!154, !155, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!155 = distinct !{!155, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!156 = distinct !{!156, !157, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!157 = distinct !{!157, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!160 = distinct !{!160, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!161 = !{!159, !152, !154, !156, !76}
!162 = !{!163, !165, !167, !76}
!163 = distinct !{!163, !164, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!164 = distinct !{!164, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!165 = distinct !{!165, !166, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!166 = distinct !{!166, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!167 = distinct !{!167, !168, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!168 = distinct !{!168, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!171 = distinct !{!171, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!172 = !{!170, !163, !165, !167, !76}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!175 = distinct !{!175, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!178 = distinct !{!178, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!179 = !{!180, !70, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !70, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!183 = distinct !{!183, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE: argument 0"}
!186 = distinct !{!186, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!197 = distinct !{!197, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!200 = distinct !{!200, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!203 = distinct !{!203, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!204 = !{!205, !207, !209}
!205 = distinct !{!205, !206, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!206 = distinct !{!206, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!207 = distinct !{!207, !208, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!208 = distinct !{!208, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!209 = distinct !{!209, !210, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!210 = distinct !{!210, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!213 = distinct !{!213, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!214 = !{!212, !205, !207, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!217 = distinct !{!217, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv: argument 0"}
!220 = distinct !{!220, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv"}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!223 = distinct !{!223, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!224 = distinct !{!224, !225, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!226 = distinct !{!226, !227, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!227 = distinct !{!227, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!230 = distinct !{!230, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!231 = !{!229, !222, !224, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!234 = distinct !{!234, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!237 = distinct !{!237, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!240 = distinct !{!240, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!243 = distinct !{!243, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!246 = distinct !{!246, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!249 = distinct !{!249, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!252 = distinct !{!252, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!260 = !{!258, !255}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4ExprEEE", !15, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!265 = distinct !{!265, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!266 = !{!264, !258, !255}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!269 = distinct !{!269, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!273 = !{!271, !272, i64 8}
!274 = distinct !{!274, !275}
!275 = !{!"llvm.loop.mustprogress"}
!276 = !{!271, !272, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!279 = distinct !{!279, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!282 = distinct !{!282, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!289 = distinct !{!289, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!290 = distinct !{!290, !291, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!291 = distinct !{!291, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!292 = distinct !{!292, !293, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!293 = distinct !{!293, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!296 = distinct !{!296, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!297 = !{!295, !288, !290, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!300 = distinct !{!300, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE: argument 0"}
!303 = distinct !{!303, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!306 = distinct !{!306, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm5Twine6concatERKS0_"}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_5TwineES2_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!314 = distinct !{!314, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!317 = distinct !{!317, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv"}
!318 = !{!319, !321, !323}
!319 = distinct !{!319, !320, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!320 = distinct !{!320, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!321 = distinct !{!321, !322, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!323 = distinct !{!323, !324, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!324 = distinct !{!324, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!327 = distinct !{!327, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!328 = !{!326, !319, !321, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!331 = distinct !{!331, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!334 = distinct !{!334, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!337 = distinct !{!337, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!340 = distinct !{!340, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!343 = distinct !{!343, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!344 = !{!342, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE: argument 0"}
!347 = distinct !{!347, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!358 = distinct !{!358, !"_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!361 = distinct !{!361, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv"}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!364 = distinct !{!364, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!365 = distinct !{!365, !366, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!366 = distinct !{!366, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!367 = distinct !{!367, !368, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!368 = distinct !{!368, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!371 = distinct !{!371, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!372 = !{!370, !363, !365, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!375 = distinct !{!375, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!378 = distinct !{!378, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5clang12ast_matchers15argumentCountIsERKj: argument 0"}
!381 = distinct !{!381, !"_ZN5clang12ast_matchers15argumentCountIsERKj"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!384 = distinct !{!384, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!387 = distinct !{!387, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!390 = distinct !{!390, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!393 = distinct !{!393, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!396 = distinct !{!396, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!399 = distinct !{!399, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!402 = distinct !{!402, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!406 = distinct !{!406, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!409 = distinct !{!409, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!410 = !{!70, !70, i64 0}
!411 = !{!412, !70, i64 12}
!412 = !{!"_ZTSN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE", !413, i64 0, !70, i64 12, !417, i64 16}
!413 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEEE", !414, i64 0}
!414 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !415, i64 8}
!415 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !416, i64 0}
!416 = !{!"_ZTSSt6atomicIiE", !69, i64 0}
!417 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4ExprEEE", !72, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!420 = distinct !{!420, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_: argument 0"}
!423 = distinct !{!423, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_"}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_8CallExprEEE", !15, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!428 = distinct !{!428, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!429 = !{!427, !422}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv: argument 0"}
!432 = distinct !{!432, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!435 = distinct !{!435, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv"}
!436 = distinct !{!436, !275}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !439, i64 0, !439, i64 8, !439, i64 16}
!439 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !15, i64 0}
!440 = !{!438, !439, i64 8}
!441 = !{!438, !439, i64 16}
!442 = distinct !{!442, !275}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!445 = distinct !{!445, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv: argument 0"}
!448 = distinct !{!448, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!451 = distinct !{!451, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!452 = !{!450, !447}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!455 = distinct !{!455, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!458 = distinct !{!458, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!461 = distinct !{!461, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!462 = !{!460, !457, !454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!465 = distinct !{!465, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!466 = !{!464, !460, !457, !454}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!469 = distinct !{!469, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!472 = distinct !{!472, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!473 = !{!471, !468}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!478 = distinct !{!478, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!481 = distinct !{!481, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!482 = !{!480, !477}
!483 = !{!484, !70, i64 16}
!484 = !{!"_ZTSN5clang8CallExprE", !485, i64 0, !70, i64 16, !491, i64 20}
!485 = !{!"_ZTSN5clang4ExprE", !486, i64 0, !488, i64 8}
!486 = !{!"_ZTSN5clang9ValueStmtE", !487, i64 0}
!487 = !{!"_ZTSN5clang4StmtE", !12, i64 0}
!488 = !{!"_ZTSN5clang8QualTypeE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !12, i64 0}
!491 = !{!"_ZTSN5clang14SourceLocationE", !70, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5clang4ExprE", !15, i64 0}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!496 = distinct !{!496, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!499 = distinct !{!499, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!503 = distinct !{!503, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!506 = distinct !{!506, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!507 = distinct !{!507, !275}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE: argument 0"}
!510 = distinct !{!510, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS7_EEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_: argument 0"}
!513 = distinct !{!513, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS7_EEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_"}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !516, i64 0}
!516 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !12, i64 0}
!517 = !{!518, !516, i64 0}
!518 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEE", !516, i64 0, !519, i64 8}
!519 = !{!"_ZTSSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS2_18PolymorphicMatcherINS2_29matcher_isDerivedFrom0MatcherEFvNS2_8TypeListIJNS0_13CXXRecordDeclENS0_17ObjCInterfaceDeclEEEEEJS5_EEEEE", !520, i64 0}
!520 = !{!"_ZTSSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS2_18PolymorphicMatcherINS2_29matcher_isDerivedFrom0MatcherEFvNS2_8TypeListIJNS0_13CXXRecordDeclENS0_17ObjCInterfaceDeclEEEEEJS5_EEEEE", !521, i64 0, !528, i64 24}
!521 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_29matcher_isDerivedFrom0MatcherEFvNS2_8TypeListIJNS0_13CXXRecordDeclENS0_17ObjCInterfaceDeclEEEEEJNS2_7MatcherINS0_9NamedDeclEEEEEEEE", !522, i64 0}
!522 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_29matcher_isDerivedFrom0MatcherEFvNS2_8TypeListIJNS0_13CXXRecordDeclENS0_17ObjCInterfaceDeclEEEEEJNS2_7MatcherINS0_9NamedDeclEEEEEELb0EE", !523, i64 0}
!523 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEE", !524, i64 0}
!524 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEEEE", !525, i64 0}
!525 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEEEE", !526, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EE", !527, i64 0}
!527 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEE", !72, i64 0}
!528 = !{!"_ZTSSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EE", !529, i64 0}
!529 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEE", !15, i64 0}
!530 = !{!529, !529, i64 0}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!533 = distinct !{!533, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!536 = distinct !{!536, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!537 = !{!535, !532}
!538 = !{!528, !529, i64 0}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!541 = distinct !{!541, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv: argument 0"}
!544 = distinct !{!544, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!547 = distinct !{!547, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!548 = distinct !{!548, !275}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!551 = distinct !{!551, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!554 = distinct !{!554, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv"}
!555 = !{!556, !70, i64 12}
!556 = !{!"_ZTSN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE", !557, i64 0, !70, i64 12, !417, i64 16}
!557 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEEE", !414, i64 0}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!560 = distinct !{!560, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_: argument 0"}
!563 = distinct !{!563, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_"}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEE", !15, i64 0}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!568 = distinct !{!568, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!569 = !{!567, !562}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!572 = distinct !{!572, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!575 = distinct !{!575, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!578 = distinct !{!578, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!579 = !{!577, !574}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!582 = distinct !{!582, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!585 = distinct !{!585, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv"}
!586 = distinct !{!586, !275}
!587 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!588 = !{!272, !272, i64 0}
!589 = distinct !{!589, !275}
!590 = !{!59, !59, i64 0}
!591 = distinct !{!591, !275}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!594 = distinct !{!594, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!597 = distinct !{!597, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!598 = !{!596, !593}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv: argument 0"}
!601 = distinct !{!601, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!604 = distinct !{!604, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!605 = distinct !{!605, !275}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!608 = distinct !{!608, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEISF_EEv: argument 0"}
!611 = distinct !{!611, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEISF_EEv"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!614 = distinct !{!614, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!618 = distinct !{!618, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!621 = distinct !{!621, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!622 = !{!620, !617}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!625 = distinct !{!625, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!626 = distinct !{!626, !627, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!627 = distinct !{!627, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!630 = distinct !{!630, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!633 = distinct !{!633, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEEE", !15, i64 0}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!638 = distinct !{!638, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!639 = !{!637, !632}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!642 = distinct !{!642, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!645 = distinct !{!645, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEEcvNS1_15DynTypedMatcherEEv"}
!646 = distinct !{!646, !275}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!649 = distinct !{!649, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv: argument 0"}
!652 = distinct !{!652, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSQ_IT_EEIS5_EEv"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!655 = distinct !{!655, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!656 = !{!654, !651}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!659 = distinct !{!659, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!662 = distinct !{!662, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!665 = distinct !{!665, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!666 = !{!664, !661, !658}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!669 = distinct !{!669, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!670 = !{!668, !664, !661, !658}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!673 = distinct !{!673, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!676 = distinct !{!676, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!677 = !{!675, !672}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!680 = distinct !{!680, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_: argument 0"}
!683 = distinct !{!683, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!686 = distinct !{!686, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!687 = !{!685, !682}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!690 = distinct !{!690, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv"}
!691 = !{!692, !70, i64 12}
!692 = !{!"_ZTSN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE", !557, i64 0, !70, i64 12}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!695 = distinct !{!695, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_: argument 0"}
!698 = distinct !{!698, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!701 = distinct !{!701, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!702 = !{!700, !697}
!703 = distinct !{!703, !275}
!704 = !{!705, !706, i64 0}
!705 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !706, i64 0, !488, i64 8}
!706 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!709 = distinct !{!709, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!712 = distinct !{!712, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!713 = !{!711, !708}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!716 = distinct !{!716, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!719 = distinct !{!719, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!720 = !{!718, !715}
!721 = !{!722, !725, i64 32}
!722 = !{!"_ZTSN5clang20TemplateTypeParmTypeE", !723, i64 0, !724, i64 24, !725, i64 32}
!723 = !{!"_ZTSN5clang4TypeE", !705, i64 0, !12, i64 16}
!724 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !15, i64 0}
!725 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !15, i64 0}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!728 = distinct !{!728, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!731 = distinct !{!731, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!732 = !{!730, !727}
!733 = !{!734, !735, i64 32}
!734 = !{!"_ZTSN5clang11TypedefTypeE", !723, i64 0, !724, i64 24, !735, i64 32}
!735 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !15, i64 0}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!738 = distinct !{!738, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!741 = distinct !{!741, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!742 = !{!740, !737}
!743 = !{!744, !745, i64 24}
!744 = !{!"_ZTSN5clang19UnresolvedUsingTypeE", !723, i64 0, !745, i64 24}
!745 = !{!"p1 _ZTSN5clang27UnresolvedUsingTypenameDeclE", !15, i64 0}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!748 = distinct !{!748, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!751 = distinct !{!751, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!752 = !{!750, !747}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!755 = distinct !{!755, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!758 = distinct !{!758, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!762 = distinct !{!762, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!765 = distinct !{!765, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!766 = !{!764, !761}
