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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32matcher_ignoringImplicit0Matcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %7) #13, !noalias !9
  store i32 %8, ptr %5, align 8, !tbaa !10, !alias.scope !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !14, !alias.scope !9
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0Matcher7matchesERKNS_17CXXMemberCallExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %6) #13, !noalias !22
  store i32 %9, ptr %5, align 8, !tbaa !10, !alias.scope !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !14, !alias.scope !22
  %11 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ false, %4 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %26 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %24) #13, !noalias !34
  store i32 %26, ptr %5, align 8, !tbaa !10, !alias.scope !34
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !14, !alias.scope !34
  %28 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %23, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %30 = phi i1 [ false, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ %28, %23 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %9) #13
  ret i1 %30
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestAssertENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !38
  %48 = icmp eq i32 %1, 0
  %spec.select.i = select i1 %48, ptr @.str.7, ptr @.str.8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 5, ptr %49, align 8, !tbaa !41, !alias.scope !44, !noalias !38
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 3, ptr %50, align 1, !tbaa !47, !alias.scope !44, !noalias !38
  store ptr %spec.select.i, ptr %39, align 8, !tbaa !48, !alias.scope !44, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 6, ptr %51, align 8, !tbaa !48, !alias.scope !44, !noalias !38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @.str.6, ptr %52, align 8, !tbaa !48, !alias.scope !44, !noalias !38
  %53 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_, i64 %53
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %39, ptr %38, align 8, !alias.scope !49, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %switch.load, ptr %54, align 8, !alias.scope !49, !noalias !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48, !alias.scope !49, !noalias !38
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 2, ptr %55, align 8, !tbaa !41, !alias.scope !49, !noalias !38
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %56, align 1, !tbaa !47, !alias.scope !49, !noalias !38
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %38) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %57, ptr %41, align 8, !tbaa !57, !alias.scope !54
  %58 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !54
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !63, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !54
  store i64 %60, ptr %37, align 8, !tbaa !64, !noalias !54
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i.i.i.i

62:                                               ; preds = %switch.lookup
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #13
  store ptr %63, ptr %41, align 8, !tbaa !60, !alias.scope !54
  %64 = load i64, ptr %37, align 8, !tbaa !64, !noalias !54
  store i64 %64, ptr %57, align 8, !tbaa !48, !alias.scope !54
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %62, %switch.lookup
  %65 = phi ptr [ %63, %62 ], [ %57, %switch.lookup ]
  switch i64 %60, label %68 [
    i64 1, label %66
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %67 = load i8, ptr %58, align 1, !tbaa !48
  store i8 %67, ptr %65, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %66, %68
  %69 = load i64, ptr %37, align 8, !tbaa !64, !noalias !54
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !63, !alias.scope !54
  %71 = load ptr, ptr %41, align 8, !tbaa !60, !alias.scope !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %73 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %74, align 4, !tbaa !68, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %73, align 8, !tbaa !23, !noalias !65
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %76, ptr %75, align 8, !tbaa !57, !noalias !65
  %77 = load ptr, ptr %41, align 8, !tbaa !60, !noalias !65
  %78 = load i64, ptr %70, align 8, !tbaa !63, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !65
  store i64 %78, ptr %36, align 8, !tbaa !64, !noalias !65
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %._crit_edge.i.i.i.i.i.i

80:                                               ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #13, !noalias !65
  store ptr %81, ptr %75, align 8, !tbaa !60, !noalias !65
  %82 = load i64, ptr %36, align 8, !tbaa !64, !noalias !65
  store i64 %82, ptr %76, align 8, !tbaa !48, !noalias !65
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %80, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = phi ptr [ %81, %80 ], [ %76, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %78, label %86 [
    i64 1, label %84
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %85 = load i8, ptr %77, align 1, !tbaa !48, !noalias !65
  store i8 %85, ptr %83, align 1, !tbaa !48, !noalias !65
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %77, i64 %78, i1 false), !noalias !65
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %84, %86
  %87 = load i64, ptr %36, align 8, !tbaa !64, !noalias !65
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %87, ptr %88, align 8, !tbaa !63, !noalias !65
  %89 = load ptr, ptr %75, align 8, !tbaa !60, !noalias !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !48, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !65
  store i8 0, ptr %40, align 8, !tbaa !71, !alias.scope !65
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 275, ptr %91, align 4, !alias.scope !65
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 275, ptr %92, align 8, !tbaa !10, !alias.scope !65
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %73, ptr %93, align 8, !tbaa !35, !alias.scope !65
  %94 = atomicrmw add ptr %74, i32 1 monotonic, align 4, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  switch i32 %2, label %474 [
    i32 0, label %95
    i32 1, label %239
    i32 2, label %286
    i32 3, label %333
    i32 4, label %380
    i32 5, label %427
  ]

95:                                               ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0126.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %21, ptr nonnull @.str.16, i64 7), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 116) #13, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %25, ptr nonnull @.str.17, i64 29), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0116.i, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !noalias !75
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !35, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = atomicrmw add ptr %99, i32 1 monotonic, align 4, !noalias !78
  br label %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i

_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i: ; preds = %98, %95
  %101 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %102, align 4, !tbaa !68, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %101, align 8, !tbaa !23, !noalias !81
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0116.i, i64 12, i1 false), !noalias !81
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %97, ptr %104, align 8, !tbaa !35, !noalias !81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %105

105:                                              ; preds = %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !81
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %105, %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i
  %108 = atomicrmw add ptr %102, i32 1 monotonic, align 4, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i8 0, ptr %19, align 8, !noalias !93
  %.sroa.4121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 142, ptr %.sroa.4121.0..sroa_idx.i, align 4, !noalias !93
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 142, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %101, ptr %109, align 8, !tbaa !35, !alias.scope !94, !noalias !93
  %110 = atomicrmw add ptr %102, i32 1 monotonic, align 4, !noalias !97
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 77) #13, !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 12, i1 false), !noalias !75
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !35, !noalias !93
  store ptr %113, ptr %111, align 8, !tbaa !35, !alias.scope !98, !noalias !75
  %.not.i.i.i.i.i.i.i.i1.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i1.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4, !noalias !93
  %.pr.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !35, !noalias !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %116

116:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 acq_rel, align 4, !noalias !93
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

120:                                              ; preds = %116
  %121 = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !23, !noalias !93
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !93
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #13, !noalias !93
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i: ; preds = %120, %116, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %124 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !93
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %125

125:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 acq_rel, align 4, !noalias !93
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

129:                                              ; preds = %125
  %130 = load ptr, ptr %124, align 8, !tbaa !23, !noalias !93
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !93
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %124) #13, !noalias !93
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %129, %125, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !93
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 142) #13, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %133 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !102
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %134, align 4, !tbaa !68, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %133, align 8, !tbaa !23, !noalias !102
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 12, i1 false), !noalias !102
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !35, !noalias !102
  store ptr %138, ptr %136, align 8, !tbaa !35, !noalias !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i, label %139

139:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = atomicrmw add ptr %140, i32 1 monotonic, align 4, !noalias !102
  br label %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i

_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i: ; preds = %139, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store i8 0, ptr %22, align 8, !tbaa !71, !alias.scope !106, !noalias !75
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 116, ptr %142, align 4, !alias.scope !106, !noalias !75
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 116, ptr %143, align 8, !tbaa !10, !alias.scope !106, !noalias !75
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %133, ptr %144, align 8, !tbaa !35, !alias.scope !106, !noalias !75
  %145 = atomicrmw add ptr %134, i32 1 monotonic, align 4, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !108
  store ptr %20, ptr %17, align 16, !tbaa !113, !noalias !108
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %146, align 8, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !115
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.892") align 8 %16, ptr nonnull %17, i64 2), !noalias !115
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 77) #13, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0126.i, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !noalias !75
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !35, !noalias !115
  %.not.i.i.i.i.i.i.i.i2.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i2.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i: ; preds = %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = atomicrmw add ptr %149, i32 1 monotonic, align 4, !noalias !115
  %.pr.i.i.i4.i = load ptr, ptr %147, align 8, !tbaa !35, !noalias !115
  %.not.i.i.i.i.i.i.i5.i = icmp eq ptr %.pr.i.i.i4.i, null
  br i1 %.not.i.i.i.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i, label %151

151:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i
  %152 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i4.i, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 acq_rel, align 4, !noalias !115
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i

155:                                              ; preds = %151
  %156 = load ptr, ptr %.pr.i.i.i4.i, align 8, !tbaa !23, !noalias !115
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !noalias !115
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i4.i) #13, !noalias !115
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i: ; preds = %155, %151, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i, %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !35, !noalias !115
  %.not.i.i.i.i3.i.i.i7.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i3.i.i.i7.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %161

161:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 acq_rel, align 4, !noalias !115
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

165:                                              ; preds = %161
  %166 = load ptr, ptr %160, align 8, !tbaa !23, !noalias !115
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !115
  call void %168(ptr noundef nonnull align 8 dereferenceable(12) %160) #13, !noalias !115
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %165, %161, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0126.i, i64 12, i1 false)
  %169 = load ptr, ptr %144, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i8.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i, label %170

170:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = atomicrmw sub ptr %171, i32 1 acq_rel, align 4, !noalias !75
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i

174:                                              ; preds = %170
  %175 = load ptr, ptr %169, align 8, !tbaa !23, !noalias !75
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !75
  call void %177(ptr noundef nonnull align 8 dereferenceable(12) %169) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i: ; preds = %174, %170, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %178 = load ptr, ptr %137, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i9.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i9.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i, label %179

179:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = atomicrmw sub ptr %180, i32 1 acq_rel, align 4, !noalias !75
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

183:                                              ; preds = %179
  %184 = load ptr, ptr %178, align 8, !tbaa !23, !noalias !75
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !75
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %178) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i: ; preds = %183, %179, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i
  %187 = load ptr, ptr %111, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i10.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i10.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i, label %188

188:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = atomicrmw sub ptr %189, i32 1 acq_rel, align 4, !noalias !75
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i

192:                                              ; preds = %188
  %193 = load ptr, ptr %187, align 8, !tbaa !23, !noalias !75
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !75
  call void %195(ptr noundef nonnull align 8 dereferenceable(12) %187) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i: ; preds = %192, %188, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %196 = atomicrmw sub ptr %102, i32 1 acq_rel, align 4, !noalias !75
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i

198:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i
  %199 = load ptr, ptr %101, align 8, !tbaa !23, !noalias !75
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !75
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %101) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i: ; preds = %198, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit11.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i, label %202

202:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i
  %203 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 acq_rel, align 4, !noalias !75
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i

206:                                              ; preds = %202
  %207 = load ptr, ptr %97, align 8, !tbaa !23, !noalias !75
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !75
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %97) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i: ; preds = %206, %202, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit13.i
  %210 = load ptr, ptr %96, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i15.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i15.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i, label %211

211:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 acq_rel, align 4, !noalias !75
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

215:                                              ; preds = %211
  %216 = load ptr, ptr %210, align 8, !tbaa !23, !noalias !75
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !75
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %210) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i: ; preds = %215, %211, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !75
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i16.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i, label %221

221:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = atomicrmw sub ptr %222, i32 1 acq_rel, align 4, !noalias !75
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %220, align 8, !tbaa !23, !noalias !75
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !75
  call void %228(ptr noundef nonnull align 8 dereferenceable(12) %220) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i: ; preds = %225, %221, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i18.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i, label %231

231:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = atomicrmw sub ptr %232, i32 1 acq_rel, align 4, !noalias !75
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i

235:                                              ; preds = %231
  %236 = load ptr, ptr %230, align 8, !tbaa !23, !noalias !75
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !noalias !75
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %230) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i: ; preds = %235, %231, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0126.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

239:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0111.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %27, ptr nonnull @.str.18, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 115) #13, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 12, i1 false), !noalias !118
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !35, !noalias !128
  store ptr %242, ptr %240, align 8, !tbaa !35, !alias.scope !125, !noalias !118
  %.not.i.i.i.i.i2.i.i20.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i2.i.i20.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = atomicrmw add ptr %244, i32 1 monotonic, align 4, !noalias !128
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %243, %239
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 77) #13, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0111.i, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false), !noalias !75
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !35, !noalias !118
  %.not.i.i.i.i.i.i.i.i21.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i21.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = atomicrmw add ptr %248, i32 1 monotonic, align 4, !noalias !118
  %.pr.i.i.i23.i = load ptr, ptr %246, align 8, !tbaa !35, !noalias !118
  %.not.i.i.i.i.i.i.i24.i = icmp eq ptr %.pr.i.i.i23.i, null
  br i1 %.not.i.i.i.i.i.i.i24.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i, label %250

250:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i
  %251 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i23.i, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 acq_rel, align 4, !noalias !118
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i

254:                                              ; preds = %250
  %255 = load ptr, ptr %.pr.i.i.i23.i, align 8, !tbaa !23, !noalias !118
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !noalias !118
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i23.i) #13, !noalias !118
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i: ; preds = %254, %250, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i22.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %258 = load ptr, ptr %240, align 8, !tbaa !35, !noalias !118
  %.not.i.i.i.i3.i.i.i26.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i3.i.i.i26.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i, label %259

259:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = atomicrmw sub ptr %260, i32 1 acq_rel, align 4, !noalias !118
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i

263:                                              ; preds = %259
  %264 = load ptr, ptr %258, align 8, !tbaa !23, !noalias !118
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !118
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %258) #13, !noalias !118
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i: ; preds = %263, %259, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0111.i, i64 12, i1 false)
  %267 = load ptr, ptr %241, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i29.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i29.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i, label %268

268:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = atomicrmw sub ptr %269, i32 1 acq_rel, align 4, !noalias !75
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

272:                                              ; preds = %268
  %273 = load ptr, ptr %267, align 8, !tbaa !23, !noalias !75
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !noalias !75
  call void %275(ptr noundef nonnull align 8 dereferenceable(12) %267) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i: ; preds = %272, %268, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit28.i
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i30.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i30.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i, label %278

278:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 acq_rel, align 4, !noalias !75
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i

282:                                              ; preds = %278
  %283 = load ptr, ptr %277, align 8, !tbaa !23, !noalias !75
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !75
  call void %285(ptr noundef nonnull align 8 dereferenceable(12) %277) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i: ; preds = %282, %278, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0111.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

286:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0106.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %29, ptr nonnull @.str.19, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 115) #13, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 12, i1 false), !noalias !129
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !35, !noalias !139
  store ptr %289, ptr %287, align 8, !tbaa !35, !alias.scope !136, !noalias !129
  %.not.i.i.i.i.i2.i.i32.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i2.i.i32.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = atomicrmw add ptr %291, i32 1 monotonic, align 4, !noalias !139
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i: ; preds = %290, %286
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 77) #13, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0106.i, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !noalias !75
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !35, !noalias !129
  %.not.i.i.i.i.i.i.i.i34.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i34.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = atomicrmw add ptr %295, i32 1 monotonic, align 4, !noalias !129
  %.pr.i.i.i36.i = load ptr, ptr %293, align 8, !tbaa !35, !noalias !129
  %.not.i.i.i.i.i.i.i37.i = icmp eq ptr %.pr.i.i.i36.i, null
  br i1 %.not.i.i.i.i.i.i.i37.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i, label %297

297:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i
  %298 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i36.i, i64 8
  %299 = atomicrmw sub ptr %298, i32 1 acq_rel, align 4, !noalias !129
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i

301:                                              ; preds = %297
  %302 = load ptr, ptr %.pr.i.i.i36.i, align 8, !tbaa !23, !noalias !129
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !noalias !129
  call void %304(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i36.i) #13, !noalias !129
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i: ; preds = %301, %297, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i35.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i33.i
  %305 = load ptr, ptr %287, align 8, !tbaa !35, !noalias !129
  %.not.i.i.i.i3.i.i.i39.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i3.i.i.i39.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i, label %306

306:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = atomicrmw sub ptr %307, i32 1 acq_rel, align 4, !noalias !129
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i

310:                                              ; preds = %306
  %311 = load ptr, ptr %305, align 8, !tbaa !23, !noalias !129
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !noalias !129
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %305) #13, !noalias !129
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i: ; preds = %310, %306, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0106.i, i64 12, i1 false)
  %314 = load ptr, ptr %288, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i43.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i43.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i, label %315

315:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4, !noalias !75
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i

319:                                              ; preds = %315
  %320 = load ptr, ptr %314, align 8, !tbaa !23, !noalias !75
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !75
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %314) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i: ; preds = %319, %315, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit42.i
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i45.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i45.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i, label %325

325:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = atomicrmw sub ptr %326, i32 1 acq_rel, align 4, !noalias !75
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i

329:                                              ; preds = %325
  %330 = load ptr, ptr %324, align 8, !tbaa !23, !noalias !75
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !noalias !75
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %324) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i: ; preds = %329, %325, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0106.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

333:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %31, ptr nonnull @.str.20, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 115) #13, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 12, i1 false), !noalias !140
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !35, !noalias !150
  store ptr %336, ptr %334, align 8, !tbaa !35, !alias.scope !147, !noalias !140
  %.not.i.i.i.i.i2.i.i47.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i2.i.i47.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = atomicrmw add ptr %338, i32 1 monotonic, align 4, !noalias !150
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i: ; preds = %337, %333
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #13, !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0101.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !noalias !75
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !35, !noalias !140
  %.not.i.i.i.i.i.i.i.i49.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = atomicrmw add ptr %342, i32 1 monotonic, align 4, !noalias !140
  %.pr.i.i.i51.i = load ptr, ptr %340, align 8, !tbaa !35, !noalias !140
  %.not.i.i.i.i.i.i.i52.i = icmp eq ptr %.pr.i.i.i51.i, null
  br i1 %.not.i.i.i.i.i.i.i52.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i, label %344

344:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i
  %345 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i51.i, i64 8
  %346 = atomicrmw sub ptr %345, i32 1 acq_rel, align 4, !noalias !140
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i

348:                                              ; preds = %344
  %349 = load ptr, ptr %.pr.i.i.i51.i, align 8, !tbaa !23, !noalias !140
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !noalias !140
  call void %351(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i51.i) #13, !noalias !140
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i: ; preds = %348, %344, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i50.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i48.i
  %352 = load ptr, ptr %334, align 8, !tbaa !35, !noalias !140
  %.not.i.i.i.i3.i.i.i54.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i3.i.i.i54.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i, label %353

353:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = atomicrmw sub ptr %354, i32 1 acq_rel, align 4, !noalias !140
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i

357:                                              ; preds = %353
  %358 = load ptr, ptr %352, align 8, !tbaa !23, !noalias !140
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !noalias !140
  call void %360(ptr noundef nonnull align 8 dereferenceable(12) %352) #13, !noalias !140
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i: ; preds = %357, %353, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0101.i, i64 12, i1 false)
  %361 = load ptr, ptr %335, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i58.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i58.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i, label %362

362:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = atomicrmw sub ptr %363, i32 1 acq_rel, align 4, !noalias !75
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i

366:                                              ; preds = %362
  %367 = load ptr, ptr %361, align 8, !tbaa !23, !noalias !75
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !noalias !75
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %361) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i: ; preds = %366, %362, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57.i
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i60.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i60.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i, label %372

372:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = atomicrmw sub ptr %373, i32 1 acq_rel, align 4, !noalias !75
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i

376:                                              ; preds = %372
  %377 = load ptr, ptr %371, align 8, !tbaa !23, !noalias !75
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !noalias !75
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %371) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i: ; preds = %376, %372, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

380:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %33, ptr nonnull @.str.21, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 115) #13, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 12, i1 false), !noalias !151
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !35, !noalias !161
  store ptr %383, ptr %381, align 8, !tbaa !35, !alias.scope !158, !noalias !151
  %.not.i.i.i.i.i2.i.i62.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i2.i.i62.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = atomicrmw add ptr %385, i32 1 monotonic, align 4, !noalias !161
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i: ; preds = %384, %380
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #13, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.096.i, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !noalias !75
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !35, !noalias !151
  %.not.i.i.i.i.i.i.i.i64.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i.i64.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = atomicrmw add ptr %389, i32 1 monotonic, align 4, !noalias !151
  %.pr.i.i.i66.i = load ptr, ptr %387, align 8, !tbaa !35, !noalias !151
  %.not.i.i.i.i.i.i.i67.i = icmp eq ptr %.pr.i.i.i66.i, null
  br i1 %.not.i.i.i.i.i.i.i67.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i, label %391

391:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i
  %392 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i66.i, i64 8
  %393 = atomicrmw sub ptr %392, i32 1 acq_rel, align 4, !noalias !151
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i

395:                                              ; preds = %391
  %396 = load ptr, ptr %.pr.i.i.i66.i, align 8, !tbaa !23, !noalias !151
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !noalias !151
  call void %398(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i66.i) #13, !noalias !151
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i: ; preds = %395, %391, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i65.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i63.i
  %399 = load ptr, ptr %381, align 8, !tbaa !35, !noalias !151
  %.not.i.i.i.i3.i.i.i69.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i3.i.i.i69.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i, label %400

400:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = atomicrmw sub ptr %401, i32 1 acq_rel, align 4, !noalias !151
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i

404:                                              ; preds = %400
  %405 = load ptr, ptr %399, align 8, !tbaa !23, !noalias !151
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !noalias !151
  call void %407(ptr noundef nonnull align 8 dereferenceable(12) %399) #13, !noalias !151
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i: ; preds = %404, %400, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.096.i, i64 12, i1 false)
  %408 = load ptr, ptr %382, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i73.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i73.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i, label %409

409:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = atomicrmw sub ptr %410, i32 1 acq_rel, align 4, !noalias !75
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i

413:                                              ; preds = %409
  %414 = load ptr, ptr %408, align 8, !tbaa !23, !noalias !75
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !noalias !75
  call void %416(ptr noundef nonnull align 8 dereferenceable(12) %408) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i: ; preds = %413, %409, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit72.i
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i75.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i75.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i, label %419

419:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = atomicrmw sub ptr %420, i32 1 acq_rel, align 4, !noalias !75
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i

423:                                              ; preds = %419
  %424 = load ptr, ptr %418, align 8, !tbaa !23, !noalias !75
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !noalias !75
  call void %426(ptr noundef nonnull align 8 dereferenceable(12) %418) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i: ; preds = %423, %419, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

427:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.092.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !75
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %35, ptr nonnull @.str.22, i64 32), !noalias !75
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 115) #13, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false), !noalias !162
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !35, !noalias !172
  store ptr %430, ptr %428, align 8, !tbaa !35, !alias.scope !169, !noalias !162
  %.not.i.i.i.i.i2.i.i77.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i2.i.i77.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = atomicrmw add ptr %432, i32 1 monotonic, align 4, !noalias !172
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i: ; preds = %431, %427
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77) #13, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.092.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !75
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !35, !noalias !162
  %.not.i.i.i.i.i.i.i.i79.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i79.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = atomicrmw add ptr %436, i32 1 monotonic, align 4, !noalias !162
  %.pr.i.i.i81.i = load ptr, ptr %434, align 8, !tbaa !35, !noalias !162
  %.not.i.i.i.i.i.i.i82.i = icmp eq ptr %.pr.i.i.i81.i, null
  br i1 %.not.i.i.i.i.i.i.i82.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i, label %438

438:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i
  %439 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i81.i, i64 8
  %440 = atomicrmw sub ptr %439, i32 1 acq_rel, align 4, !noalias !162
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i

442:                                              ; preds = %438
  %443 = load ptr, ptr %.pr.i.i.i81.i, align 8, !tbaa !23, !noalias !162
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !noalias !162
  call void %445(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i81.i) #13, !noalias !162
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i: ; preds = %442, %438, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i80.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i78.i
  %446 = load ptr, ptr %428, align 8, !tbaa !35, !noalias !162
  %.not.i.i.i.i3.i.i.i84.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i3.i.i.i84.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i, label %447

447:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = atomicrmw sub ptr %448, i32 1 acq_rel, align 4, !noalias !162
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i

451:                                              ; preds = %447
  %452 = load ptr, ptr %446, align 8, !tbaa !23, !noalias !162
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !noalias !162
  call void %454(ptr noundef nonnull align 8 dereferenceable(12) %446) #13, !noalias !162
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i: ; preds = %451, %447, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.092.i, i64 12, i1 false)
  %455 = load ptr, ptr %429, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i88.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i88.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i, label %456

456:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = atomicrmw sub ptr %457, i32 1 acq_rel, align 4, !noalias !75
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i

460:                                              ; preds = %456
  %461 = load ptr, ptr %455, align 8, !tbaa !23, !noalias !75
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !noalias !75
  call void %463(ptr noundef nonnull align 8 dereferenceable(12) %455) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i: ; preds = %460, %456, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit87.i
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !35, !noalias !75
  %.not.i.i.i.i90.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i90.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i, label %466

466:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = atomicrmw sub ptr %467, i32 1 acq_rel, align 4, !noalias !75
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i

470:                                              ; preds = %466
  %471 = load ptr, ptr %465, align 8, !tbaa !23, !noalias !75
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !noalias !75
  call void %473(ptr noundef nonnull align 8 dereferenceable(12) %465) #13, !noalias !75
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i: ; preds = %470, %466, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.092.i)
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

474:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  unreachable

_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i
  %.sroa.9.0 = phi ptr [ %148, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit19.i ], [ %247, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit31.i ], [ %294, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46.i ], [ %341, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61.i ], [ %388, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit76.i ], [ %435, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit91.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.sroa.9.0, ptr %475, align 8, !tbaa !35, !alias.scope !173
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %476

476:                                              ; preds = %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %478 = atomicrmw add ptr %477, i32 1 monotonic, align 4, !noalias !173
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 12, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !35, !noalias !176
  store ptr %481, ptr %479, align 8, !tbaa !35, !alias.scope !176
  %.not.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %482

482:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = atomicrmw add ptr %483, i32 1 monotonic, align 4, !noalias !176
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %482
  %485 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 2, ptr %485, align 8, !tbaa !179, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 180) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !35, !noalias !181
  store ptr %488, ptr %486, align 8, !tbaa !35, !alias.scope !181
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5, label %489

489:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = atomicrmw add ptr %490, i32 1 monotonic, align 4, !noalias !181
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, %489
  %492 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 3, ptr %492, align 8, !tbaa !179, !alias.scope !181
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %493 = load ptr, ptr %486, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %494

494:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = atomicrmw sub ptr %495, i32 1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

498:                                              ; preds = %494
  %499 = load ptr, ptr %493, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(12) %493) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5, %494, %498
  %502 = load ptr, ptr %487, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %503

503:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = atomicrmw sub ptr %504, i32 1 acq_rel, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

507:                                              ; preds = %503
  %508 = load ptr, ptr %502, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(12) %502) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %503, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %511 = load ptr, ptr %479, align 8, !tbaa !35
  %.not.i.i.i.i.i.i6 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7, label %512

512:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = atomicrmw sub ptr %513, i32 1 acq_rel, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7

516:                                              ; preds = %512
  %517 = load ptr, ptr %511, align 8, !tbaa !23
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(12) %511) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %512, %516
  %520 = load ptr, ptr %480, align 8, !tbaa !35
  %.not.i.i.i.i8 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9, label %521

521:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = atomicrmw sub ptr %522, i32 1 acq_rel, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9

525:                                              ; preds = %521
  %526 = load ptr, ptr %520, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(12) %520) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit7, %521, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %529 = load ptr, ptr %475, align 8, !tbaa !35
  %.not.i.i.i.i.i.i10 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %530

530:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = atomicrmw sub ptr %531, i32 1 acq_rel, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

534:                                              ; preds = %530
  %535 = load ptr, ptr %529, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(12) %529) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit9, %530, %534
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %538

538:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %540 = atomicrmw sub ptr %539, i32 1 acq_rel, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

542:                                              ; preds = %538
  %543 = load ptr, ptr %.sroa.9.0, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.0) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %538, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %546 = load ptr, ptr %93, align 8, !tbaa !35
  %.not.i.i.i.i12 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %547

547:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = atomicrmw sub ptr %548, i32 1 acq_rel, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

551:                                              ; preds = %547
  %552 = load ptr, ptr %546, align 8, !tbaa !23
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(12) %546) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %547, %551
  %555 = load ptr, ptr %41, align 8, !tbaa !60
  %556 = icmp eq ptr %555, %57
  br i1 %556, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %557 = load i64, ptr %57, align 8, !tbaa !48
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #15
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %559 = load ptr, ptr %42, align 8, !tbaa !60
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %562 = load i64, ptr %560, align 8, !tbaa !48
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestExpectENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestAssertThatENS0_8internal7MatcherINS_4StmtEEES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !184
  %35 = icmp eq i32 %1, 0
  %spec.select = select i1 %35, ptr @.str.7, ptr @.str.8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %36, align 8, !tbaa !41, !alias.scope !187, !noalias !184
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %37, align 1, !tbaa !47, !alias.scope !187, !noalias !184
  store ptr %spec.select, ptr %14, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %38, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %39, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  store ptr %14, ptr %13, align 8, !alias.scope !190, !noalias !184
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.23, ptr %40, align 8, !alias.scope !190, !noalias !184
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48, !alias.scope !190, !noalias !184
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %41, align 8, !tbaa !41, !alias.scope !190, !noalias !184
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %42, align 1, !tbaa !47, !alias.scope !190, !noalias !184
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %43, ptr %16, align 8, !tbaa !57, !alias.scope !195
  %44 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !195
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !63, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !195
  store i64 %46, ptr %12, align 8, !tbaa !64, !noalias !195
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i.i.i.i.i

48:                                               ; preds = %_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #13
  store ptr %49, ptr %16, align 8, !tbaa !60, !alias.scope !195
  %50 = load i64, ptr %12, align 8, !tbaa !64, !noalias !195
  store i64 %50, ptr %43, align 8, !tbaa !48, !alias.scope !195
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %48, %_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit
  %51 = phi ptr [ %49, %48 ], [ %43, %_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE.exit ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %53 = load i8, ptr %44, align 1, !tbaa !48
  store i8 %53, ptr %51, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %52, %54
  %55 = load i64, ptr %12, align 8, !tbaa !64, !noalias !195
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !63, !alias.scope !195
  %57 = load ptr, ptr %16, align 8, !tbaa !60, !alias.scope !195
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %59 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !198
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %60, align 4, !tbaa !68, !noalias !198
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %59, align 8, !tbaa !23, !noalias !198
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %62, ptr %61, align 8, !tbaa !57, !noalias !198
  %63 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !198
  %64 = load i64, ptr %56, align 8, !tbaa !63, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !198
  store i64 %64, ptr %11, align 8, !tbaa !64, !noalias !198
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i.i.i.i

66:                                               ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #13, !noalias !198
  store ptr %67, ptr %61, align 8, !tbaa !60, !noalias !198
  %68 = load i64, ptr %11, align 8, !tbaa !64, !noalias !198
  store i64 %68, ptr %62, align 8, !tbaa !48, !noalias !198
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %66, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %69 = phi ptr [ %67, %66 ], [ %62, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %71 = load i8, ptr %63, align 1, !tbaa !48, !noalias !198
  store i8 %71, ptr %69, align 1, !tbaa !48, !noalias !198
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %64, i1 false), !noalias !198
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %70, %72
  %73 = load i64, ptr %11, align 8, !tbaa !64, !noalias !198
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !63, !noalias !198
  %75 = load ptr, ptr %61, align 8, !tbaa !60, !noalias !198
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !48, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !198
  store i8 0, ptr %15, align 8, !tbaa !71, !alias.scope !198
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 277, ptr %77, align 4, !alias.scope !198
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 277, ptr %78, align 8, !tbaa !10, !alias.scope !198
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %59, ptr %79, align 8, !tbaa !35, !alias.scope !198
  %80 = atomicrmw add ptr %60, i32 1 monotonic, align 4, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.924") align 8 %18, ptr nonnull @.str.24, i64 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 12, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !35, !noalias !201
  store ptr %83, ptr %81, align 8, !tbaa !35, !alias.scope !201
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %84

84:                                               ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4, !noalias !201
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, %84
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 2, ptr %87, align 8, !tbaa !179, !alias.scope !201
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.067)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %26, ptr nonnull @.str.25, i64 50)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 143) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 12, i1 false), !noalias !204
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !35, !noalias !214
  store ptr %90, ptr %88, align 8, !tbaa !35, !alias.scope !211, !noalias !204
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %91

91:                                               ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw add ptr %92, i32 1 monotonic, align 4, !noalias !214
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %91, %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #13, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.067, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !35, !noalias !204
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4, !noalias !204
  %.pr.i.i.i = load ptr, ptr %94, align 8, !tbaa !35, !noalias !204
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %98

98:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 acq_rel, align 4, !noalias !204
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

102:                                              ; preds = %98
  %103 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !204
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !204
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #13, !noalias !204
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %102, %98, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %106 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !204
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %107

107:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 acq_rel, align 4, !noalias !204
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

111:                                              ; preds = %107
  %112 = load ptr, ptr %106, align 8, !tbaa !23, !noalias !204
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !204
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %106) #13, !noalias !204
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !204
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %115

115:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4, !noalias !215
  br label %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %118 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !218
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %119, align 4, !tbaa !68, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %118, align 8, !tbaa !23, !noalias !218
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.067, i64 12, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %95, ptr %121, align 8, !tbaa !35, !noalias !218
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit, label %122

122:                                              ; preds = %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4, !noalias !218
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit: ; preds = %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %122
  store i8 0, ptr %24, align 8, !tbaa !71, !alias.scope !218
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 180, ptr %125, align 4, !alias.scope !218
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 180, ptr %126, align 8, !tbaa !10, !alias.scope !218
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %118, ptr %127, align 8, !tbaa !35, !alias.scope !218
  %128 = atomicrmw add ptr %119, i32 1 monotonic, align 4, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %32, ptr nonnull @.str.26, i64 54)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 115) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 12, i1 false), !noalias !221
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !35, !noalias !231
  store ptr %131, ptr %129, align 8, !tbaa !35, !alias.scope !228, !noalias !221
  %.not.i.i.i.i.i2.i.i2 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i2.i.i2, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %132

132:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !231
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %132, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSC_IT_EEIS5_EEv.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #13, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !35, !noalias !221
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4, !noalias !221
  %.pr.i.i.i5 = load ptr, ptr %135, align 8, !tbaa !35, !noalias !221
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %.pr.i.i.i5, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, label %139

139:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4
  %140 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i5, i64 8
  %141 = atomicrmw sub ptr %140, i32 1 acq_rel, align 4, !noalias !221
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7

143:                                              ; preds = %139
  %144 = load ptr, ptr %.pr.i.i.i5, align 8, !tbaa !23, !noalias !221
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !221
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i5) #13, !noalias !221
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7: ; preds = %143, %139, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %147 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !221
  %.not.i.i.i.i3.i.i.i8 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i3.i.i.i8, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %148

148:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = atomicrmw sub ptr %149, i32 1 acq_rel, align 4, !noalias !221
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

152:                                              ; preds = %148
  %153 = load ptr, ptr %147, align 8, !tbaa !23, !noalias !221
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !221
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %147) #13, !noalias !221
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, %148, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !221
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %156

156:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4, !noalias !232
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %159 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !235
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 0, ptr %160, align 4, !tbaa !68, !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %159, align 8, !tbaa !23, !noalias !235
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.059, i64 12, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %136, ptr %162, align 8, !tbaa !35, !noalias !235
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, label %163

163:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4, !noalias !235
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %163
  store i8 0, ptr %30, align 8, !tbaa !71, !alias.scope !235
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 275, ptr %166, align 4, !alias.scope !235
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 275, ptr %167, align 8, !tbaa !10, !alias.scope !235
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %159, ptr %168, align 8, !tbaa !35, !alias.scope !235
  %169 = atomicrmw add ptr %160, i32 1 monotonic, align 4, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 180) #13
  %170 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !238
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 0, ptr %171, align 4, !tbaa !68, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %170, align 8, !tbaa !23, !noalias !238
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 12, i1 false), !noalias !238
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !35, !noalias !238
  store ptr %175, ptr %173, align 8, !tbaa !35, !noalias !238
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12, label %176

176:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = atomicrmw add ptr %177, i32 1 monotonic, align 4, !noalias !238
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12: ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, %176
  %179 = atomicrmw add ptr %171, i32 1 monotonic, align 4, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  store i8 0, ptr %33, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 180, ptr %.sroa.455.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 180, ptr %.sroa.5.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %170, ptr %180, align 8, !tbaa !35, !alias.scope !244
  %181 = atomicrmw add ptr %171, i32 1 monotonic, align 4, !noalias !244
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %182, align 8, !tbaa !179, !alias.scope !244
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 180) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %183 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !247
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 4, !tbaa !68, !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %183, align 8, !tbaa !23, !noalias !247
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 12, i1 false), !noalias !247
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !35, !noalias !247
  store ptr %188, ptr %186, align 8, !tbaa !35, !noalias !247
  %.not.i.i.i.i.i.i13 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14, label %189

189:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw add ptr %190, i32 1 monotonic, align 4, !noalias !247
  br label %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14

_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12, %189
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store i8 0, ptr %27, align 8, !tbaa !71, !alias.scope !253
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 180, ptr %192, align 4, !alias.scope !253
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 180, ptr %193, align 8, !tbaa !10, !alias.scope !253
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %183, ptr %194, align 8, !tbaa !35, !alias.scope !253
  %195 = atomicrmw add ptr %184, i32 1 monotonic, align 4, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  store ptr %24, ptr %6, align 16, !tbaa !261, !noalias !260
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %196, align 8, !tbaa !261, !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.945") align 8 %5, ptr nonnull %6, i64 2), !noalias !266
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 176) #13, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !35, !noalias !266
  store ptr %199, ptr %197, align 8, !tbaa !35, !alias.scope !266
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw add ptr %200, i32 1 monotonic, align 4, !noalias !266
  %.pr.i.i.i16 = load ptr, ptr %198, align 8, !tbaa !35, !noalias !266
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %.pr.i.i.i16, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %202

202:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i16, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 acq_rel, align 4, !noalias !266
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

206:                                              ; preds = %202
  %207 = load ptr, ptr %.pr.i.i.i16, align 8, !tbaa !23, !noalias !266
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !266
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i16) #13, !noalias !266
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %206, %202, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !35, !noalias !266
  %.not.i.i.i.i3.i.i.i18 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i3.i.i.i18, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit, label %212

212:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = atomicrmw sub ptr %213, i32 1 acq_rel, align 4, !noalias !266
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit

216:                                              ; preds = %212
  %217 = load ptr, ptr %211, align 8, !tbaa !23, !noalias !266
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !266
  call void %219(ptr noundef nonnull align 8 dereferenceable(12) %211) #13, !noalias !266
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %212, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 180) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 12, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !35, !noalias !267
  store ptr %222, ptr %220, align 8, !tbaa !35, !alias.scope !267
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20, label %223

223:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = atomicrmw add ptr %224, i32 1 monotonic, align 4, !noalias !267
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit, %223
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %226, align 8, !tbaa !179, !alias.scope !267
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %227 = load ptr, ptr %220, align 8, !tbaa !35
  %.not.i.i.i.i.i.i21 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %228

228:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = atomicrmw sub ptr %229, i32 1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

232:                                              ; preds = %228
  %233 = load ptr, ptr %227, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(12) %227) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20, %228, %232
  %236 = load ptr, ptr %221, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %237

237:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = atomicrmw sub ptr %238, i32 1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %236, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(12) %236) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %237, %241
  %245 = load ptr, ptr %197, align 8, !tbaa !35
  %.not.i.i.i.i22 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %246

246:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = atomicrmw sub ptr %247, i32 1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

250:                                              ; preds = %246
  %251 = load ptr, ptr %245, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(12) %245) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %246, %250
  %254 = load ptr, ptr %194, align 8, !tbaa !35
  %.not.i.i.i.i23 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24, label %255

255:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = atomicrmw sub ptr %256, i32 1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24

259:                                              ; preds = %255
  %260 = load ptr, ptr %254, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %254) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %255, %259
  %263 = load ptr, ptr %187, align 8, !tbaa !35
  %.not.i.i.i.i25 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i25, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26, label %264

264:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = atomicrmw sub ptr %265, i32 1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26

268:                                              ; preds = %264
  %269 = load ptr, ptr %263, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(12) %263) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit24, %264, %268
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %.not.i.i.i.i27 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28, label %274

274:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = atomicrmw sub ptr %275, i32 1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28

278:                                              ; preds = %274
  %279 = load ptr, ptr %273, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(12) %273) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit26, %274, %278
  %282 = load ptr, ptr %180, align 8, !tbaa !35
  %.not.i.i.i.i.i.i29 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30, label %283

283:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30

287:                                              ; preds = %283
  %288 = load ptr, ptr %282, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(12) %282) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30: ; preds = %287, %283, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit28
  %291 = atomicrmw sub ptr %171, i32 1 acq_rel, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32

293:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30
  %294 = load ptr, ptr %170, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %170) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit30, %293
  %297 = load ptr, ptr %174, align 8, !tbaa !35
  %.not.i.i.i.i33 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34, label %298

298:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34

302:                                              ; preds = %298
  %303 = load ptr, ptr %297, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(12) %297) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit32, %298, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %306 = load ptr, ptr %168, align 8, !tbaa !35
  %.not.i.i.i.i35 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %307

307:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = atomicrmw sub ptr %308, i32 1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

311:                                              ; preds = %307
  %312 = load ptr, ptr %306, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(12) %306) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit34, %307, %311
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %315

315:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr %136, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %136) #13
  br label %323

323:                                              ; preds = %315, %319
  %324 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

326:                                              ; preds = %323
  %327 = load ptr, ptr %136, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(12) %136) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %323, %326
  %330 = load ptr, ptr %130, align 8, !tbaa !35
  %.not.i.i.i.i38 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %331

331:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = atomicrmw sub ptr %332, i32 1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

335:                                              ; preds = %331
  %336 = load ptr, ptr %330, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(12) %330) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %331, %335
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %.not.i.i.i.i39 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %341

341:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = atomicrmw sub ptr %342, i32 1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

345:                                              ; preds = %341
  %346 = load ptr, ptr %340, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %340) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %341, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %349 = load ptr, ptr %127, align 8, !tbaa !35
  %.not.i.i.i.i40 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i40, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41, label %350

350:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = atomicrmw sub ptr %351, i32 1 acq_rel, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41

354:                                              ; preds = %350
  %355 = load ptr, ptr %349, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(12) %349) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %350, %354
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44, label %358

358:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41
  %359 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %360 = atomicrmw sub ptr %359, i32 1 acq_rel, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load ptr, ptr %95, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(12) %95) #13
  br label %366

366:                                              ; preds = %358, %362
  %367 = atomicrmw sub ptr %359, i32 1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44

369:                                              ; preds = %366
  %370 = load ptr, ptr %95, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(12) %95) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit41, %366, %369
  %373 = load ptr, ptr %89, align 8, !tbaa !35
  %.not.i.i.i.i45 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i45, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, label %374

374:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = atomicrmw sub ptr %375, i32 1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

378:                                              ; preds = %374
  %379 = load ptr, ptr %373, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(12) %373) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit44, %374, %378
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %.not.i.i.i.i46 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47, label %384

384:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = atomicrmw sub ptr %385, i32 1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47

388:                                              ; preds = %384
  %389 = load ptr, ptr %383, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(12) %383) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, %384, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.067)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %392 = load ptr, ptr %81, align 8, !tbaa !35
  %.not.i.i.i.i.i.i48 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49, label %393

393:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = atomicrmw sub ptr %394, i32 1 acq_rel, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49

397:                                              ; preds = %393
  %398 = load ptr, ptr %392, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(12) %392) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit47, %393, %397
  %401 = load ptr, ptr %82, align 8, !tbaa !35
  %.not.i.i.i.i50 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51, label %402

402:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = atomicrmw sub ptr %403, i32 1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51

406:                                              ; preds = %402
  %407 = load ptr, ptr %401, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(12) %401) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit49, %402, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %410 = load ptr, ptr %18, align 8, !tbaa !270
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !273
  %.not4.i.i.i.i.i.i = icmp eq ptr %410, %412
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %418, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %410, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51 ]
  %413 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %416 = load i64, ptr %414, align 8, !tbaa !48
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i52 = icmp eq ptr %418, %412
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i53 = load ptr, ptr %18, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51
  %419 = phi ptr [ %.pr.i.i.i53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %410, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit51 ]
  %.not.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, label %420

420:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !276
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %425) #15
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %426 = load ptr, ptr %79, align 8, !tbaa !35
  %.not.i.i.i.i54 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i54, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %427

427:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = atomicrmw sub ptr %428, i32 1 acq_rel, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

431:                                              ; preds = %427
  %432 = load ptr, ptr %426, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(12) %426) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, %427, %431
  %435 = load ptr, ptr %16, align 8, !tbaa !60
  %436 = icmp eq ptr %435, %43
  br i1 %436, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %437 = load i64, ptr %43, align 8, !tbaa !48
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #15
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %439 = load ptr, ptr %17, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %442 = load i64, ptr %440, align 8, !tbaa !48
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectThatENS0_8internal7MatcherINS_4StmtEEES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestOnCallENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %18 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !277
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %31, align 8, !tbaa !41, !alias.scope !284
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %32, align 1, !tbaa !47, !alias.scope !284
  store ptr @.str.27, ptr %17, align 8, !tbaa !48, !alias.scope !284
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !48, !alias.scope !284
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %4, ptr %34, align 8, !tbaa !48, !alias.scope !284
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #13
  %35 = load ptr, ptr %16, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !63
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %15, ptr %35, i64 %37)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 115) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !287
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
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #13, !noalias !287
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #13, !noalias !287
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
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %56) #13, !noalias !287
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
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
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #13
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %81) #13
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
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %90) #13
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
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %45) #13
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
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %107) #13
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
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %117) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %118, %122
  %126 = load ptr, ptr %16, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %129 = load i64, ptr %127, align 8, !tbaa !48
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i.i8 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %131, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %131) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %132, %136
  %140 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i.i9 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %141

141:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = atomicrmw sub ptr %142, i32 1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

145:                                              ; preds = %141
  %146 = load ptr, ptr %140, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %140) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestOnCallENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #3 {
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
  %.sroa.0102 = alloca [16 x i8], align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.684", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.848", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.852", align 8
  %.sroa.090 = alloca [16 x i8], align 8
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
  %39 = icmp eq i32 %3, 0
  %40 = zext nneg i32 %1 to i64
  %41 = zext nneg i32 %1 to i64
  br i1 %39, label %switch.lookup, label %switch.lookup150

switch.lookup:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !301
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.2, i64 %40
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep148 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.3, i64 %41
  %switch.load149 = load ptr, ptr %switch.gep148, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %42, align 8, !tbaa !41, !alias.scope !304, !noalias !301
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %43, align 1, !tbaa !47, !alias.scope !304, !noalias !301
  store ptr %switch.load149, ptr %16, align 8, !tbaa !48, !alias.scope !304, !noalias !301
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %switch.load, ptr %44, align 8, !tbaa !48, !alias.scope !304, !noalias !301
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.6, ptr %45, align 8, !tbaa !48, !alias.scope !304, !noalias !301
  store ptr %16, ptr %15, align 8, !alias.scope !307, !noalias !301
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.28, ptr %46, align 8, !alias.scope !307, !noalias !301
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48, !alias.scope !307, !noalias !301
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %47, align 8, !tbaa !41, !alias.scope !307, !noalias !301
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %48, align 1, !tbaa !47, !alias.scope !307, !noalias !301
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %49, ptr %18, align 8, !tbaa !57, !alias.scope !312
  %50 = load ptr, ptr %19, align 8, !tbaa !60, !noalias !312
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !63, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !312
  store i64 %52, ptr %14, align 8, !tbaa !64, !noalias !312
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i.i.i.i

54:                                               ; preds = %switch.lookup
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #13
  store ptr %55, ptr %18, align 8, !tbaa !60, !alias.scope !312
  %56 = load i64, ptr %14, align 8, !tbaa !64, !noalias !312
  store i64 %56, ptr %49, align 8, !tbaa !48, !alias.scope !312
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %54, %switch.lookup
  %57 = phi ptr [ %55, %54 ], [ %49, %switch.lookup ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %59 = load i8, ptr %50, align 1, !tbaa !48
  store i8 %59, ptr %57, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %58, %60
  %61 = load i64, ptr %14, align 8, !tbaa !64, !noalias !312
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !63, !alias.scope !312
  %63 = load ptr, ptr %18, align 8, !tbaa !60, !alias.scope !312
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %65 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !315
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %66, align 4, !tbaa !68, !noalias !315
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %65, align 8, !tbaa !23, !noalias !315
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %68, ptr %67, align 8, !tbaa !57, !noalias !315
  %69 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !315
  %70 = load i64, ptr %62, align 8, !tbaa !63, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !315
  store i64 %70, ptr %13, align 8, !tbaa !64, !noalias !315
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %._crit_edge.i.i.i.i.i.i

72:                                               ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #13, !noalias !315
  store ptr %73, ptr %67, align 8, !tbaa !60, !noalias !315
  %74 = load i64, ptr %13, align 8, !tbaa !64, !noalias !315
  store i64 %74, ptr %68, align 8, !tbaa !48, !noalias !315
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %72, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = phi ptr [ %73, %72 ], [ %68, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %70, label %78 [
    i64 1, label %76
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !48, !noalias !315
  store i8 %77, ptr %75, align 1, !tbaa !48, !noalias !315
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

78:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %69, i64 %70, i1 false), !noalias !315
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %76, %78
  %79 = load i64, ptr %13, align 8, !tbaa !64, !noalias !315
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %79, ptr %80, align 8, !tbaa !63, !noalias !315
  %81 = load ptr, ptr %67, align 8, !tbaa !60, !noalias !315
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !48, !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !315
  store i8 0, ptr %17, align 8, !tbaa !71, !alias.scope !315
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 278, ptr %83, align 4, !alias.scope !315
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 278, ptr %84, align 8, !tbaa !10, !alias.scope !315
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %85, align 8, !tbaa !35, !alias.scope !315
  %86 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0102)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %87 = icmp eq i32 %1, 2
  %..i = select i1 %87, i64 26, i64 18
  %.str.29..str.30.i = select i1 %87, ptr @.str.29, ptr @.str.30
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %22, ptr nonnull %.str.29..str.30.i, i64 %..i)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 115) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 12, i1 false), !noalias !318
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !35, !noalias !328
  store ptr %90, ptr %88, align 8, !tbaa !35, !alias.scope !325, !noalias !318
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %91

91:                                               ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw add ptr %92, i32 1 monotonic, align 4, !noalias !328
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %91, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 77) #13, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0102, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !35, !noalias !318
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4, !noalias !318
  %.pr.i.i.i = load ptr, ptr %94, align 8, !tbaa !35, !noalias !318
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %98

98:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 acq_rel, align 4, !noalias !318
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

102:                                              ; preds = %98
  %103 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !23, !noalias !318
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !318
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #13, !noalias !318
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %102, %98, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %106 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !318
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %107

107:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 acq_rel, align 4, !noalias !318
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

111:                                              ; preds = %107
  %112 = load ptr, ptr %106, align 8, !tbaa !23, !noalias !318
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !318
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %106) #13, !noalias !318
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0102, i64 12, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %95, ptr %115, align 8, !tbaa !35, !alias.scope !329
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %116

116:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %118 = atomicrmw add ptr %117, i32 1 monotonic, align 4, !noalias !329
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #13
  %119 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !332
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %120, align 4, !tbaa !68, !noalias !332
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %119, align 8, !tbaa !23, !noalias !332
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 12, i1 false), !noalias !332
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !35, !noalias !332
  store ptr %124, ptr %122, align 8, !tbaa !35, !noalias !332
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit, label %125

125:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = atomicrmw add ptr %126, i32 1 monotonic, align 4, !noalias !332
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %125
  %128 = atomicrmw add ptr %120, i32 1 monotonic, align 4, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %129 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !338
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %130, align 4, !tbaa !68, !noalias !338
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %129, align 8, !tbaa !23, !noalias !338
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !noalias !338
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 180, ptr %.sroa.497.0..sroa_idx, align 4, !noalias !338
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 180, ptr %.sroa.598.0..sroa_idx, align 8, !noalias !338
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %119, ptr %132, align 8, !tbaa !35, !noalias !338
  %133 = atomicrmw add ptr %120, i32 1 monotonic, align 4, !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store i8 0, ptr %23, align 8, !tbaa !71, !alias.scope !344
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 278, ptr %134, align 4, !alias.scope !344
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 278, ptr %135, align 8, !tbaa !10, !alias.scope !344
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %129, ptr %136, align 8, !tbaa !35, !alias.scope !344
  %137 = atomicrmw add ptr %130, i32 1 monotonic, align 4, !noalias !344
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %138 = load ptr, ptr %136, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %139

139:                                              ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = atomicrmw sub ptr %140, i32 1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

143:                                              ; preds = %139
  %144 = load ptr, ptr %138, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %138) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %143, %139, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %147 = atomicrmw sub ptr %120, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

149:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  %150 = load ptr, ptr %119, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %119) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, %149
  %153 = load ptr, ptr %123, align 8, !tbaa !35
  %.not.i.i.i.i9 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, label %154

154:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

158:                                              ; preds = %154
  %159 = load ptr, ptr %153, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %153) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %162 = load ptr, ptr %115, align 8, !tbaa !35
  %.not.i.i.i.i.i.i11 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %163

163:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = atomicrmw sub ptr %164, i32 1 acq_rel, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

167:                                              ; preds = %163
  %168 = load ptr, ptr %162, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %162) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, %163, %167
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %171

171:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

175:                                              ; preds = %171
  %176 = load ptr, ptr %95, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %95) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %171, %175
  %179 = load ptr, ptr %89, align 8, !tbaa !35
  %.not.i.i.i.i13 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %180

180:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = atomicrmw sub ptr %181, i32 1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

184:                                              ; preds = %180
  %185 = load ptr, ptr %179, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %179) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %180, %184
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %.not.i.i.i.i14 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %190

190:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = atomicrmw sub ptr %191, i32 1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

194:                                              ; preds = %190
  %195 = load ptr, ptr %189, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %189) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %190, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0102)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %198 = load ptr, ptr %85, align 8, !tbaa !35
  %.not.i.i.i.i15 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16, label %199

199:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16

203:                                              ; preds = %199
  %204 = load ptr, ptr %198, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %198) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %199, %203
  %207 = load ptr, ptr %18, align 8, !tbaa !60
  %208 = icmp eq ptr %207, %49
  br i1 %208, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16
  %209 = load i64, ptr %49, align 8, !tbaa !48
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #15
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %211 = load ptr, ptr %19, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %214 = load i64, ptr %212, align 8, !tbaa !48
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %474

switch.lookup150:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !345
  %switch.gep151 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.2, i64 %40
  %switch.load152 = load i64, ptr %switch.gep151, align 8
  %switch.gep153 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.3, i64 %41
  %switch.load154 = load ptr, ptr %switch.gep153, align 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %216, align 8, !tbaa !41, !alias.scope !348, !noalias !345
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %217, align 1, !tbaa !47, !alias.scope !348, !noalias !345
  store ptr %switch.load154, ptr %10, align 8, !tbaa !48, !alias.scope !348, !noalias !345
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %switch.load152, ptr %218, align 8, !tbaa !48, !alias.scope !348, !noalias !345
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.6, ptr %219, align 8, !tbaa !48, !alias.scope !348, !noalias !345
  store ptr %10, ptr %9, align 8, !alias.scope !351, !noalias !345
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.28, ptr %220, align 8, !alias.scope !351, !noalias !345
  %.sroa.2.0..sroa_idx.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i19, align 8, !tbaa !48, !alias.scope !351, !noalias !345
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %221, align 8, !tbaa !41, !alias.scope !351, !noalias !345
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %222, align 1, !tbaa !47, !alias.scope !351, !noalias !345
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %223, ptr %26, align 8, !tbaa !57, !alias.scope !356
  %224 = load ptr, ptr %27, align 8, !tbaa !60, !noalias !356
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !63, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !356
  store i64 %226, ptr %8, align 8, !tbaa !64, !noalias !356
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %228, label %._crit_edge.i.i.i.i.i.i.i22

228:                                              ; preds = %switch.lookup150
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %229, ptr %26, align 8, !tbaa !60, !alias.scope !356
  %230 = load i64, ptr %8, align 8, !tbaa !64, !noalias !356
  store i64 %230, ptr %223, align 8, !tbaa !48, !alias.scope !356
  br label %._crit_edge.i.i.i.i.i.i.i22

._crit_edge.i.i.i.i.i.i.i22:                      ; preds = %228, %switch.lookup150
  %231 = phi ptr [ %229, %228 ], [ %223, %switch.lookup150 ]
  switch i64 %226, label %234 [
    i64 1, label %232
    i64 0, label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i22
  %233 = load i8, ptr %224, align 1, !tbaa !48
  store i8 %233, ptr %231, align 1, !tbaa !48
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23

234:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %224, i64 %226, i1 false)
  br label %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23

_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23: ; preds = %._crit_edge.i.i.i.i.i.i.i22, %232, %234
  %235 = load i64, ptr %8, align 8, !tbaa !64, !noalias !356
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !63, !alias.scope !356
  %237 = load ptr, ptr %26, align 8, !tbaa !60, !alias.scope !356
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %239 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !359
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %240, align 4, !tbaa !68, !noalias !359
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %239, align 8, !tbaa !23, !noalias !359
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %242, ptr %241, align 8, !tbaa !57, !noalias !359
  %243 = load ptr, ptr %26, align 8, !tbaa !60, !noalias !359
  %244 = load i64, ptr %236, align 8, !tbaa !63, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !359
  store i64 %244, ptr %7, align 8, !tbaa !64, !noalias !359
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %246, label %._crit_edge.i.i.i.i.i.i24

246:                                              ; preds = %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13, !noalias !359
  store ptr %247, ptr %241, align 8, !tbaa !60, !noalias !359
  %248 = load i64, ptr %7, align 8, !tbaa !64, !noalias !359
  store i64 %248, ptr %242, align 8, !tbaa !48, !noalias !359
  br label %._crit_edge.i.i.i.i.i.i24

._crit_edge.i.i.i.i.i.i24:                        ; preds = %246, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23
  %249 = phi ptr [ %247, %246 ], [ %242, %_ZN5clang12ast_matchers19isExpandedFromMacroERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit23 ]
  switch i64 %244, label %252 [
    i64 1, label %250
    i64 0, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  %251 = load i8, ptr %243, align 1, !tbaa !48, !noalias !359
  store i8 %251, ptr %249, align 1, !tbaa !48, !noalias !359
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25

252:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %243, i64 %244, i1 false), !noalias !359
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25: ; preds = %._crit_edge.i.i.i.i.i.i24, %250, %252
  %253 = load i64, ptr %7, align 8, !tbaa !64, !noalias !359
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %253, ptr %254, align 8, !tbaa !63, !noalias !359
  %255 = load ptr, ptr %241, align 8, !tbaa !60, !noalias !359
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !48, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !359
  store i8 0, ptr %25, align 8, !tbaa !71, !alias.scope !359
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 278, ptr %257, align 4, !alias.scope !359
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 278, ptr %258, align 8, !tbaa !10, !alias.scope !359
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %239, ptr %259, align 8, !tbaa !35, !alias.scope !359
  %260 = atomicrmw add ptr %240, i32 1 monotonic, align 4, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.090)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %261 = icmp eq i32 %1, 2
  %..i26 = select i1 %261, i64 26, i64 18
  %.str.29..str.30.i27 = select i1 %261, ptr @.str.29, ptr @.str.30
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %30, ptr nonnull %.str.29..str.30.i27, i64 %..i26)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 115) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 12, i1 false), !noalias !362
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !35, !noalias !372
  store ptr %264, ptr %262, align 8, !tbaa !35, !alias.scope !369, !noalias !362
  %.not.i.i.i.i.i2.i.i30 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i2.i.i30, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i31, label %265

265:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4, !noalias !372
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i31

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i31: ; preds = %265, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit25
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77) #13, !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.090, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !35, !noalias !362
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i33

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i33: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i31
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = atomicrmw add ptr %270, i32 1 monotonic, align 4, !noalias !362
  %.pr.i.i.i34 = load ptr, ptr %268, align 8, !tbaa !35, !noalias !362
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %.pr.i.i.i34, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36, label %272

272:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i33
  %273 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i34, i64 8
  %274 = atomicrmw sub ptr %273, i32 1 acq_rel, align 4, !noalias !362
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36

276:                                              ; preds = %272
  %277 = load ptr, ptr %.pr.i.i.i34, align 8, !tbaa !23, !noalias !362
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !noalias !362
  call void %279(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i34) #13, !noalias !362
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36: ; preds = %276, %272, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i33, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i31
  %280 = load ptr, ptr %262, align 8, !tbaa !35, !noalias !362
  %.not.i.i.i.i3.i.i.i37 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i3.i.i.i37, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit38, label %281

281:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = atomicrmw sub ptr %282, i32 1 acq_rel, align 4, !noalias !362
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit38

285:                                              ; preds = %281
  %286 = load ptr, ptr %280, align 8, !tbaa !23, !noalias !362
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !362
  call void %288(ptr noundef nonnull align 8 dereferenceable(12) %280) #13, !noalias !362
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit38

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit38: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i36, %281, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.090, i64 12, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %269, ptr %289, align 8, !tbaa !35, !alias.scope !373
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit40, label %290

290:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit38
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %292 = atomicrmw add ptr %291, i32 1 monotonic, align 4, !noalias !373
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit40

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit40: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit38, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.924") align 8 %35, ptr nonnull @.str.24, i64 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %293 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !376
  %294 = load ptr, ptr %35, align 8, !tbaa !270, !noalias !376
  %295 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !273, !noalias !376
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !276, !noalias !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !376
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 0, ptr %299, align 8, !noalias !376
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %293, align 8, !tbaa !23, !noalias !376
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %294, ptr %300, align 8, !tbaa !270, !noalias !376
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %296, ptr %301, align 8, !tbaa !273, !noalias !376
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr %298, ptr %302, align 8, !tbaa !276, !noalias !376
  store i8 0, ptr %34, align 8, !tbaa !71, !alias.scope !376
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 277, ptr %303, align 4, !alias.scope !376
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 277, ptr %304, align 8, !tbaa !10, !alias.scope !376
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %293, ptr %305, align 8, !tbaa !35, !alias.scope !376
  %306 = atomicrmw add ptr %299, i32 1 monotonic, align 4, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 3, ptr %36, align 4, !tbaa !179, !alias.scope !379
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 180) #13
  %307 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !382
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 0, ptr %308, align 4, !tbaa !68, !noalias !382
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %307, align 8, !tbaa !23, !noalias !382
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 12, i1 false), !noalias !382
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !35, !noalias !382
  store ptr %312, ptr %310, align 8, !tbaa !35, !noalias !382
  %.not.i.i.i.i.i.i41 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %313

313:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit40
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = atomicrmw add ptr %314, i32 1 monotonic, align 4, !noalias !382
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit40, %313
  %316 = atomicrmw add ptr %308, i32 1 monotonic, align 4, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  store i8 0, ptr %37, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 180, ptr %.sroa.478.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 180, ptr %.sroa.5.0..sroa_idx, align 8
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %307, ptr %317, align 8, !tbaa !35, !alias.scope !388
  %318 = atomicrmw add ptr %308, i32 1 monotonic, align 4, !noalias !388
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %319, align 8, !tbaa !179, !alias.scope !388
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 180) #13
  %320 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !391
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 0, ptr %321, align 4, !tbaa !68, !noalias !391
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %320, align 8, !tbaa !23, !noalias !391
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 12, i1 false), !noalias !391
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !35, !noalias !391
  store ptr %325, ptr %323, align 8, !tbaa !35, !noalias !391
  %.not.i.i.i.i.i.i43 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit46, label %326

326:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = atomicrmw add ptr %327, i32 1 monotonic, align 4, !noalias !391
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit46

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit46: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, %326
  %329 = atomicrmw add ptr %321, i32 1 monotonic, align 4, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %330 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !397
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 0, ptr %331, align 4, !tbaa !68, !noalias !397
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %330, align 8, !tbaa !23, !noalias !397
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i8 0, ptr %332, align 8, !noalias !397
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 20
  store i32 180, ptr %.sroa.485.0..sroa_idx, align 4, !noalias !397
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i32 180, ptr %.sroa.586.0..sroa_idx, align 8, !noalias !397
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %320, ptr %333, align 8, !tbaa !35, !noalias !397
  %334 = atomicrmw add ptr %321, i32 1 monotonic, align 4, !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store i8 0, ptr %31, align 8, !tbaa !71, !alias.scope !403
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 278, ptr %335, align 4, !alias.scope !403
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 278, ptr %336, align 8, !tbaa !10, !alias.scope !403
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %330, ptr %337, align 8, !tbaa !35, !alias.scope !403
  %338 = atomicrmw add ptr %331, i32 1 monotonic, align 4, !noalias !403
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %339 = load ptr, ptr %337, align 8, !tbaa !35
  %.not.i.i.i.i47 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i47, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit48, label %340

340:                                              ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit46
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = atomicrmw sub ptr %341, i32 1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit48

344:                                              ; preds = %340
  %345 = load ptr, ptr %339, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %339) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit48

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit48: ; preds = %344, %340, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit46
  %348 = atomicrmw sub ptr %321, i32 1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50

350:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit48
  %351 = load ptr, ptr %320, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(12) %320) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit48, %350
  %354 = load ptr, ptr %324, align 8, !tbaa !35
  %.not.i.i.i.i51 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i51, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52, label %355

355:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = atomicrmw sub ptr %356, i32 1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52

359:                                              ; preds = %355
  %360 = load ptr, ptr %354, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(12) %354) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50, %355, %359
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !35
  %.not.i.i.i.i53 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %365

365:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = atomicrmw sub ptr %366, i32 1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

369:                                              ; preds = %365
  %370 = load ptr, ptr %364, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(12) %364) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52, %365, %369
  %373 = load ptr, ptr %317, align 8, !tbaa !35
  %.not.i.i.i.i.i.i54 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i54, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %374

374:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = atomicrmw sub ptr %375, i32 1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

378:                                              ; preds = %374
  %379 = load ptr, ptr %373, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(12) %373) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %378, %374, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %382 = atomicrmw sub ptr %308, i32 1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit56

384:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %385 = load ptr, ptr %307, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(12) %307) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit56

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit56: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %384
  %388 = load ptr, ptr %311, align 8, !tbaa !35
  %.not.i.i.i.i57 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i57, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit58, label %389

389:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit56
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = atomicrmw sub ptr %390, i32 1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit58

393:                                              ; preds = %389
  %394 = load ptr, ptr %388, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %388) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit58

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit58: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit56, %389, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %397 = load ptr, ptr %305, align 8, !tbaa !35
  %.not.i.i.i.i59 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i59, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %398

398:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit58
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = atomicrmw sub ptr %399, i32 1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

402:                                              ; preds = %398
  %403 = load ptr, ptr %397, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %397) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit58, %398, %402
  %406 = load ptr, ptr %35, align 8, !tbaa !270
  %407 = load ptr, ptr %295, align 8, !tbaa !273
  %.not4.i.i.i.i.i.i = icmp eq ptr %406, %407
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %413, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %406, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit ]
  %408 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %411 = load i64, ptr %409, align 8, !tbaa !48
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %412) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i60 = icmp eq ptr %413, %407
  br i1 %.not.i.i.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i61 = load ptr, ptr %35, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %414 = phi ptr [ %.pr.i.i.i61, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %406, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, label %415

415:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %416 = load ptr, ptr %297, align 8, !tbaa !276
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %419) #15
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %420 = load ptr, ptr %289, align 8, !tbaa !35
  %.not.i.i.i.i.i.i62 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i62, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit63, label %421

421:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = atomicrmw sub ptr %422, i32 1 acq_rel, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit63

425:                                              ; preds = %421
  %426 = load ptr, ptr %420, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(12) %420) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit63

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit63: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, %421, %425
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit65, label %429

429:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit63
  %430 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %431 = atomicrmw sub ptr %430, i32 1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit65

433:                                              ; preds = %429
  %434 = load ptr, ptr %269, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(12) %269) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit65

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit65: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit63, %429, %433
  %437 = load ptr, ptr %263, align 8, !tbaa !35
  %.not.i.i.i.i66 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i66, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit67, label %438

438:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit65
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = atomicrmw sub ptr %439, i32 1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit67

442:                                              ; preds = %438
  %443 = load ptr, ptr %437, align 8, !tbaa !23
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(12) %437) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit67

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit67: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit65, %438, %442
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !35
  %.not.i.i.i.i68 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i68, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69, label %448

448:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit67
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = atomicrmw sub ptr %449, i32 1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69

452:                                              ; preds = %448
  %453 = load ptr, ptr %447, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(12) %447) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit67, %448, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.090)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %456 = load ptr, ptr %259, align 8, !tbaa !35
  %.not.i.i.i.i70 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit71, label %457

457:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = atomicrmw sub ptr %458, i32 1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit71

461:                                              ; preds = %457
  %462 = load ptr, ptr %456, align 8, !tbaa !23
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(12) %456) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit71

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit71: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69, %457, %461
  %465 = load ptr, ptr %26, align 8, !tbaa !60
  %466 = icmp eq ptr %465, %223
  br i1 %466, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit71
  %467 = load i64, ptr %223, align 8, !tbaa !48
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #15
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit74

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit74: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72
  %469 = load ptr, ptr %27, align 8, !tbaa !60
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit74
  %472 = load i64, ptr %470, align 8, !tbaa !48
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectCallENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectCallENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #13
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3) #13
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !404
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !407
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !418
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !421
  store ptr %2, ptr %9, align 16, !tbaa !424, !noalias !421
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %58, align 8, !tbaa !424, !noalias !421
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %59, align 16, !tbaa !424, !noalias !421
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %60, align 8, !tbaa !424, !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !429
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.860") align 8 %8, ptr nonnull %9, i64 4), !noalias !429
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 176) #13, !noalias !429
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
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #13, !noalias !429
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %75) #13, !noalias !429
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !421
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
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, %85, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %93) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9, %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.860") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !430
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 275) #13, !noalias !430
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 275) #13
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !430
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #14
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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !437
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 275, ptr noundef nonnull %8) #13
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 275) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr36 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr36, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr36) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !437
  %83 = load ptr, ptr %57, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !441
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !446
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  store i8 0, ptr %7, align 8, !noalias !462
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !462
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !462
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !35, !alias.scope !463, !noalias !462
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !466
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #13, !noalias !462
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #13, !noalias !462
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #13, !noalias !462
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !473
  store i32 %47, ptr %5, align 8, !tbaa !10, !alias.scope !473
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !14, !alias.scope !473
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
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
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %73

73:                                               ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !474
  %11 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not.i.i = icmp eq ptr %11, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #13, !noalias !482
  store i32 %20, ptr %5, align 8, !tbaa !10, !alias.scope !482
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !14, !alias.scope !482
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !492
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 511
  %27 = icmp eq i16 %26, 114
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %31 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %30) #13, !noalias !500
  store i32 %31, ptr %5, align 8, !tbaa !10, !alias.scope !500
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !14, !alias.scope !500
  %33 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %28, %24, %4
  %.0 = phi i1 [ false, %4 ], [ %33, %28 ], [ false, %24 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %14 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %12, i32 %13, ptr noundef nonnull align 8 dereferenceable(23216) %8) #13
  %.sroa.011.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %11, align 8, !tbaa !63
  %19 = tail call i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %20 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %17, i64 %18, i32 %19, ptr noundef nonnull align 8 dereferenceable(23216) %8) #13
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

declare i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !57
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !64
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr %26, ptr %6, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load i64, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !64
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %44, align 8, !tbaa !273
  call void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6) #13
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
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !48
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %60 = load ptr, ptr %28, align 8, !tbaa !276
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !48
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.892") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !501
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 116) #13, !noalias !501
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 116) #13
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #14
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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !437
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 116, ptr noundef nonnull %8) #13
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 116) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr36 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr36, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr36) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !437
  %83 = load ptr, ptr %57, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !441
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.901", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %19 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %1) #13, !noalias !537
  store i32 %19, ptr %5, align 8, !tbaa !10, !alias.scope !537
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !14, !alias.scope !537
  %21 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  br label %32

32:                                               ; preds = %14, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit: ; preds = %32, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.861", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !517
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.861") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 142, ptr noundef nonnull %4) #13
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 142) #13
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #13
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
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #15
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.861") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !538
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 142) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !539
  store ptr %10, ptr %8, align 8, !tbaa !35, !alias.scope !539
  store ptr null, ptr %9, align 8, !tbaa !35, !noalias !539
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !542
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
  %23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #13
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3, i1 noundef zeroext false) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.934", align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"class.std::vector.728", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !549
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !549
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !549
  store i8 0, ptr %11, align 8, !tbaa !71, !alias.scope !549
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 277, ptr %24, align 4, !alias.scope !549
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 277, ptr %25, align 8, !tbaa !10, !alias.scope !549
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !35, !alias.scope !549
  %27 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %28 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !552
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %44 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !558
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !561
  store ptr %2, ptr %9, align 16, !tbaa !564, !noalias !561
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %60, align 8, !tbaa !564, !noalias !561
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %61, align 16, !tbaa !564, !noalias !561
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %62, align 8, !tbaa !564, !noalias !561
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !569
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.934") align 8 %8, ptr nonnull %9, i64 4), !noalias !569
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 176) #13, !noalias !569
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
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #13, !noalias !569
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %77) #13, !noalias !569
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !561
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
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %86) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %95) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %96, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit8, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.924") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.728", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !64
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr %25, ptr %6, align 8, !tbaa !270
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load i64, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !64
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %43, align 8, !tbaa !273
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %44 = load ptr, ptr %6, align 8, !tbaa !270
  %45 = load ptr, ptr %43, align 8, !tbaa !273
  %.not4.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !48
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = load ptr, ptr %27, align 8, !tbaa !276
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !48
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.847", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !570
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !573
  store ptr %2, ptr %7, align 16, !tbaa !424, !noalias !573
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !424, !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !579
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !579
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.860") align 8 %6, ptr nonnull %7, i64 2), !noalias !579
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #13, !noalias !579
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #13, !noalias !579
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #13, !noalias !579
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !573
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.934") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !580
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 277) #13, !noalias !580
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 277) #13
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !580
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #14
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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !437
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 277, ptr noundef nonnull %8) #13
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 277) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr36 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr36, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr36) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !437
  %83 = load ptr, ptr %57, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !441
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !64
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !276
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !276
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit

_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26SingleNodeMatcherInterfaceINS_19CXXOperatorCallExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE11matchesNodeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext nneg i8 %7 to i32
  %9 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %8) #13
  store ptr %9, ptr %3, align 8, !tbaa !590
  %10 = load ptr, ptr %4, align 8, !tbaa !588
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !588
  %13 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %11, align 8, !tbaa !588
  %15 = icmp ne ptr %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
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
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %14 = load ptr, ptr %2, align 8, !tbaa !590
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %19 = load ptr, ptr %2, align 8, !tbaa !590
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %24 = load ptr, ptr %2, align 8, !tbaa !590
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24) #13
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
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %2, align 8, !tbaa !590
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %45 = load ptr, ptr %2, align 8, !tbaa !590
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %45) #13
  %47 = icmp eq i32 %46, 0
  %spec.select = select i1 %47, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %22, %17, %12, %.lr.ph, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %38 ], [ %spec.select, %44 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %32 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !492
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 511
  %27 = icmp eq i16 %26, 114
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %31 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %30) #13, !noalias !598
  store i32 %31, ptr %5, align 8, !tbaa !10, !alias.scope !598
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !14, !alias.scope !598
  %33 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %28, %24, %4
  %.0 = phi i1 [ false, %4 ], [ %33, %28 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 8, !tbaa !410
  %14 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %12, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %8) #13
  %.sroa.012.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %11, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %19, align 4, !tbaa !410
  %20 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %17, i64 %18, i32 %.sroa.0.0.copyload.i.i8, ptr noundef nonnull align 8 dereferenceable(23216) %8) #13
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
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.945") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !599
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 180) #13, !noalias !599
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 180) #13
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !599
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #14
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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !437
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 180, ptr noundef nonnull %8) #13
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 180) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr36 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr36, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr36) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !437
  %83 = load ptr, ptr %57, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !441
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !48
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %50, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !609
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 8, !tbaa !10, !alias.scope !623
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %25, align 8, !tbaa !48, !alias.scope !623
  %26 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %32, %28, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit
  %36 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6

38:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %39 = load ptr, ptr %15, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit6, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %4, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %.0 = phi i1 [ %26, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.957", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !628
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !631
  store ptr %2, ptr %7, align 16, !tbaa !634, !noalias !631
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !634, !noalias !631
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !639
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !639
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.957") align 8 %6, ptr nonnull %7, i64 2), !noalias !639
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 176) #13, !noalias !639
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #13, !noalias !639
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %37) #13, !noalias !639
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !631
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
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.957") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !640
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 278) #13, !noalias !640
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 278) #13
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !640
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #14
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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %8, align 8, !tbaa !437
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !441
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 278, ptr noundef nonnull %8) #13
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 278) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %59, align 8, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %.pr36 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i6 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, label %64

64:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %65 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pr36, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.pr36) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, %74, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !437
  %83 = load ptr, ptr %57, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %90, %86, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !441
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit3: ; preds = %38, %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit21, %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.860", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.749", align 8
  %.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !650
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !666
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !666
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  store i8 0, ptr %7, align 8, !noalias !666
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %.sroa.418.0..sroa_idx, align 4, !noalias !666
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 275, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !666
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !35, !alias.scope !667, !noalias !666
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !670
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #13, !noalias !666
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #13, !noalias !666
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #13, !noalias !666
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !666
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !677
  store i32 %47, ptr %5, align 8, !tbaa !10, !alias.scope !677
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !14, !alias.scope !677
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
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
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %73

73:                                               ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.957", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.133", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !678
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !681
  store ptr %2, ptr %8, align 16, !tbaa !634, !noalias !681
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !634, !noalias !681
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 16, !tbaa !634, !noalias !681
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !687
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !687
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.957") align 8 %7, ptr nonnull %8, i64 3), !noalias !687
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #13, !noalias !687
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #13, !noalias !687
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #13, !noalias !687
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !681
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
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %48) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.749") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.934", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.923", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !688
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !693
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !696
  store ptr %2, ptr %8, align 16, !tbaa !564, !noalias !696
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %35, align 8, !tbaa !564, !noalias !696
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 16, !tbaa !564, !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !702
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !702
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.934") align 8 %7, ptr nonnull %8, i64 3), !noalias !702
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 176) #13, !noalias !702
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #13, !noalias !702
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %51) #13, !noalias !702
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !696
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
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %60) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #13
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %14 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %12, i32 %13, ptr noundef nonnull align 8 dereferenceable(23216) %8) #13
  %.sroa.011.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %11, align 8, !tbaa !63
  %19 = tail call i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %20 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %17, i64 %18, i32 %19, ptr noundef nonnull align 8 dereferenceable(23216) %8) #13
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !483
  %7 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %7, label %.preheader, label %.split.loop.exit11

.preheader:                                       ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = lshr i32 %8, 19
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %20, %19 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split.loop.exit11, label %19

19:                                               ; preds = %18
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !492
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 511
  %25 = icmp eq i16 %24, 114
  br i1 %25, label %18, label %.split.loop.exit, !llvm.loop !703

.split.loop.exit:                                 ; preds = %19
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit11

.split.loop.exit11:                               ; preds = %18, %.split.loop.exit, %4
  %.0.lcssa.sink = phi i32 [ %6, %4 ], [ %26, %.split.loop.exit ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !691
  %29 = icmp eq i32 %.0.lcssa.sink, %28
  ret i1 %29
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
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
  %8 = load ptr, ptr %7, align 16, !tbaa !704
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
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !48
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %.thread, label %tailrecurse.backedge304

tailrecurse.backedge304:                          ; preds = %157, %16, %126, %134, %155, %132
  %.tr183.be305.in.in.in = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %132 ], [ %.sroa.0.0.copyload.i.i.pre, %134 ], [ %.sroa.0.0.copyload.i, %16 ], [ %.sroa.0.0.i, %126 ], [ %.sroa.0.0.copyload.i.i138, %155 ], [ %158, %157 ]
  %.tr183.be305.in.in = and i64 %.tr183.be305.in.in.in, -16
  %.tr183.be305.in = inttoptr i64 %.tr183.be305.in.in to ptr
  %.tr183.be305 = load ptr, ptr %.tr183.be305.in, align 16, !tbaa !704
  br label %tailrecurse

18:                                               ; preds = %tailrecurse
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.tr183) #13
  %.not.i = icmp eq ptr %19, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  %28 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %19) #13, !noalias !713
  store i32 %28, ptr %11, align 8, !tbaa !10, !alias.scope !713
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !14, !alias.scope !713
  %30 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %2, ptr noundef %3) #13
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
  %35 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.tr183) #13
  %.not.i117 = icmp eq ptr %35, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not.i117, label %47, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %.not7.i118 = icmp eq i32 %41, 0
  br i1 %.not7.i118, label %42, label %47

42:                                               ; preds = %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %44 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %35) #13, !noalias !720
  store i32 %44, ptr %10, align 8, !tbaa !10, !alias.scope !720
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %45, align 8, !tbaa !14, !alias.scope !720
  %46 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %47

47:                                               ; preds = %42, %38, %34
  %48 = phi i1 [ false, %38 ], [ false, %34 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !721
  %.not.i121 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.i121, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not7.i122 = icmp eq i32 %57, 0
  br i1 %.not7.i122, label %58, label %63

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %60 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %51) #13, !noalias !732
  store i32 %60, ptr %9, align 8, !tbaa !10, !alias.scope !732
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !14, !alias.scope !732
  %62 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %63

63:                                               ; preds = %58, %54, %49
  %64 = phi i1 [ false, %54 ], [ false, %49 ], [ %62, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %67 = load ptr, ptr %66, align 16, !tbaa !733
  %.not.i240 = icmp eq ptr %67, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i240, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %68

68:                                               ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 512
  %.not7.i241 = icmp eq i32 %73, 0
  br i1 %.not7.i241, label %74, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %76 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %67) #13, !noalias !742
  store i32 %76, ptr %8, align 8, !tbaa !10, !alias.scope !742
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !14, !alias.scope !742
  %78 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %65, %70, %74
  %79 = phi i1 [ false, %70 ], [ false, %65 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

80:                                               ; preds = %33
  %81 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !743
  %.not.i242 = icmp eq ptr %82, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i242, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244, label %83

83:                                               ; preds = %80
  %84 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 512
  %.not7.i243 = icmp eq i32 %88, 0
  br i1 %.not7.i243, label %89, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244

89:                                               ; preds = %85, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %91 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %82) #13, !noalias !752
  store i32 %91, ptr %7, align 8, !tbaa !10, !alias.scope !752
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %92, align 8, !tbaa !14, !alias.scope !752
  %93 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %2, ptr noundef %3) #13
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
  %.sroa.0.0.i246 = load i64, ptr %.sroa.0.0.in.i245, align 8, !tbaa !48
  %96 = and i64 %.sroa.0.0.i246, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !704
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = and i8 %100, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %101, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %102

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %103, align 8, !tbaa !48
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !704
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 16
  %109 = and i8 %108, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %109, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %102
  %110 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %98) #13
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
  %112 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #13
  %.not.i248 = icmp eq ptr %112, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i248, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250, label %113

113:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %114 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 512
  %.not7.i249 = icmp eq i32 %118, 0
  br i1 %.not7.i249, label %119, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250

119:                                              ; preds = %115, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %121 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %112) #13, !noalias !759
  store i32 %121, ptr %6, align 8, !tbaa !10, !alias.scope !759
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %112, ptr %122, align 8, !tbaa !14, !alias.scope !759
  %123 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2, ptr noundef %3) #13
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
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !48
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
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br i1 %.not.i132, label %tailrecurse.backedge304, label %134

134:                                              ; preds = %132
  %135 = and i64 %.sroa.0.0.copyload.i.i.pre, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !704
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp eq i8 %139, 28
  br i1 %140, label %tailrecurse.backedge304, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit: ; preds = %134, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %.sroa.0.0.copyload.i136 = load i64, ptr %141, align 16
  store i64 %.sroa.0.0.copyload.i136, ptr %12, align 8
  %142 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #13
  %.not.i251 = icmp eq ptr %142, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i251, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253, label %143

143:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %144 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 512
  %.not7.i252 = icmp eq i32 %148, 0
  br i1 %.not7.i252, label %149, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253

149:                                              ; preds = %145, %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %151 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %142) #13, !noalias !766
  store i32 %151, ptr %5, align 8, !tbaa !10, !alias.scope !766
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %142, ptr %152, align 8, !tbaa !14, !alias.scope !766
  %153 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253: ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit, %145, %149
  %154 = phi i1 [ false, %145 ], [ false, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

155:                                              ; preds = %125
  %156 = getelementptr inbounds nuw i8, ptr %.tr183, i64 40
  %.sroa.0.0.copyload.i.i138 = load i64, ptr %156, align 8, !tbaa !48
  %.not.i.i.i140 = icmp ult i64 %.sroa.0.0.copyload.i.i138, 16
  br i1 %.not.i.i.i140, label %.thread, label %tailrecurse.backedge304

157:                                              ; preds = %125
  %158 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.tr183) #13
  %.not.i.i.i146 = icmp ult i64 %158, 16
  br i1 %.not.i.i.i146, label %.thread, label %tailrecurse.backedge304

.thread:                                          ; preds = %157, %155, %126, %16, %125, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, %63, %47, %31
  %.1 = phi i1 [ %32, %31 ], [ %64, %63 ], [ %154, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit253 ], [ %48, %47 ], [ %79, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit ], [ %124, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit250 ], [ %94, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit244 ], [ false, %125 ], [ false, %16 ], [ false, %126 ], [ false, %155 ], [ false, %157 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
