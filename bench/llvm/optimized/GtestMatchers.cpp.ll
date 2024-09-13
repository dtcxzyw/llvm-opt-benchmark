; ModuleID = 'bench/llvm/original/GtestMatchers.cpp.ll'
source_filename = "bench/llvm/original/GtestMatchers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.915" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.948" = type { i8 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::BindableMatcher.743" = type { %"class.clang::ast_matchers::internal::Matcher.423" }
%"class.clang::ast_matchers::internal::Matcher.423" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr.349" }
%"class.llvm::IntrusiveRefCntPtr.349" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.408" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.911" = type { %"class.clang::ast_matchers::internal::Matcher.678" }
%"class.clang::ast_matchers::internal::Matcher.678" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.886" = type { %"class.clang::ast_matchers::internal::Matcher.459" }
%"class.clang::ast_matchers::internal::Matcher.459" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.891" = type { %"class.clang::ast_matchers::internal::Matcher.577" }
%"class.clang::ast_matchers::internal::Matcher.577" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.460" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.874" = type { %"class.clang::ast_matchers::internal::Matcher.408" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.865 }
%struct.anon.865 = type { ptr, i64 }
%"class.clang::ast_matchers::internal::Matcher.841" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.842" = type { %"class.std::tuple.843" }
%"class.std::tuple.843" = type { %"struct.std::_Tuple_impl.844" }
%"struct.std::_Tuple_impl.844" = type { %"struct.std::_Head_base.845" }
%"struct.std::_Head_base.845" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.144 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.144 = type { i64, [8 x i8] }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.846" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { %"class.clang::ast_matchers::internal::Matcher.408" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.847" = type { %"class.std::tuple.848" }
%"class.std::tuple.848" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.850", %"struct.std::_Head_base.852" }>
%"struct.std::_Tuple_impl.850" = type { %"struct.std::_Head_base.851" }
%"struct.std::_Head_base.851" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"class.clang::ast_matchers::internal::Matcher" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::_Head_base.852" = type { i32 }
%"class.clang::ast_matchers::internal::BindableMatcher.939" = type { %"class.clang::ast_matchers::internal::Matcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.944" = type { %"class.clang::ast_matchers::internal::Matcher.926" }
%"class.clang::ast_matchers::internal::Matcher.926" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.917" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.918" = type { %"class.std::tuple.919" }
%"class.std::tuple.919" = type { %"struct.std::_Tuple_impl.920" }
%"struct.std::_Tuple_impl.920" = type { %"struct.std::_Head_base.921" }
%"struct.std::_Head_base.921" = type { %"class.std::vector.722" }
%"class.std::vector.722" = type { %"struct.std::_Vector_base.723" }
%"struct.std::_Vector_base.723" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ast_matchers::internal::Matcher.479" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.956" = type { %"class.std::tuple.957" }
%"class.std::tuple.957" = type { %"struct.std::_Tuple_impl.958" }
%"struct.std::_Tuple_impl.958" = type { %"struct.std::_Head_base.852" }
%"class.clang::ast_matchers::internal::BindableMatcher.854" = type { %"class.clang::ast_matchers::internal::Matcher.841" }
%"class.std::vector.855" = type { %"struct.std::_Vector_base.856" }
%"struct.std::_Vector_base.856" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.141" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.895" = type { i32, %"class.std::tuple.896" }
%"class.std::tuple.896" = type { %"struct.std::_Tuple_impl.897" }
%"struct.std::_Tuple_impl.897" = type { %"struct.std::_Tuple_impl.898", %"struct.std::_Head_base.901" }
%"struct.std::_Tuple_impl.898" = type { %"struct.std::_Head_base.899" }
%"struct.std::_Head_base.899" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.900" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.900" = type { %"class.std::tuple.880" }
%"class.std::tuple.880" = type { %"struct.std::_Tuple_impl.881" }
%"struct.std::_Tuple_impl.881" = type { %"struct.std::_Head_base.882" }
%"struct.std::_Head_base.882" = type { %"class.clang::ast_matchers::internal::Matcher.460" }
%"struct.std::_Head_base.901" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.928" = type { %"class.clang::ast_matchers::internal::Matcher.917" }
%"class.clang::ast_matchers::internal::BindableMatcher" = type { %"class.clang::ast_matchers::internal::Matcher.395" }
%"class.clang::ast_matchers::internal::Matcher.395" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.951" = type { %"class.clang::ast_matchers::internal::Matcher.479" }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.401" }
%"class.llvm::PointerUnion.401" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.402" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.402" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.403" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.403" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.404" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.404" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.405" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.405" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.406" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.406" = type { %"class.llvm::PointerIntPair.407" }
%"class.llvm::PointerIntPair.407" = type { %"struct.llvm::detail::PunnedPointer.3" }
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

$_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED2Ev = comdat any

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
@_ZN5clang12ast_matchers8callExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EXPECT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"::testing::internal::EqHelper\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperNE\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperGE\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperGT\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperLE\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"::testing::internal::CmpHelperLT\00", align 1
@_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZN5clang12ast_matchers19cxxOperatorCallExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.915", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"THAT\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"::testing::internal::PredicateFormatterFromMatcher\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"::testing::internal::MakePredicateFormatterFromMatcher\00", align 1
@_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev, ptr @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal26SingleNodeMatcherInterfaceINS_19CXXOperatorCallExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE11matchesNodeERKS3_] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZN5clang12ast_matchers17cxxMemberCallExprE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.948", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"gmock_\00", align 1
@_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"InternalDefaultActionSetAt\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"InternalExpectedAt\00", align 1
@_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED2Ev, ptr @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_.2 = private unnamed_addr constant [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.5 = private unnamed_addr constant [3 x i64] [i64 6, i64 6, i64 2], align 8
@switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32matcher_ignoringImplicit0Matcher7matchesERKNS_4ExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %7) #12, !noalias !10
  store i32 %8, ptr %5, align 8, !alias.scope !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !alias.scope !10
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0Matcher7matchesERKNS_17CXXMemberCallExprEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %6) #12, !noalias !17
  store i32 %9, ptr %5, align 8, !alias.scope !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8, !alias.scope !17
  %11 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ false, %4 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %4, %20
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %4 ]
  %22 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %26 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %24) #12, !noalias !24
  store i32 %26, ptr %5, align 8, !alias.scope !24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !alias.scope !24
  %28 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %29

29:                                               ; preds = %23, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %30 = phi i1 [ false, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ %28, %23 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %9) #12
  ret i1 %30
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestAssertENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %4, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %16

16:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %16
  call fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %20, %24
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
switch.lookup:
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.886", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.891", align 8
  %.sroa.0125.i = alloca [12 x i8], align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher.459", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher.459", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.577", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.874", align 8
  %.sroa.0116.i = alloca [12 x i8], align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %.sroa.0111.i = alloca [12 x i8], align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %.sroa.0106.i = alloca [12 x i8], align 8
  %28 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %.sroa.0101.i = alloca [12 x i8], align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %.sroa.096.i = alloca [12 x i8], align 8
  %32 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %.sroa.091.i = alloca [12 x i8], align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  %39 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.842", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.846", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %42 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.847", align 8
  %43 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %44 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.847", align 8
  %45 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %46 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.5, i64 0, i64 %46
  %switch.load = load i64, ptr %switch.gep, align 8
  %47 = sext i32 %1 to i64
  %switch.gep16 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.6, i64 0, i64 %47
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %48, align 8, !alias.scope !25, !noalias !28
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %49, align 1, !alias.scope !25, !noalias !28
  store ptr %switch.load17, ptr %37, align 8, !alias.scope !25, !noalias !28
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %switch.load, ptr %50, align 8, !alias.scope !25, !noalias !28
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.5, ptr %51, align 8, !alias.scope !25, !noalias !28
  %52 = sext i32 %2 to i64
  %switch.gep19 = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_.2, i64 0, i64 %52
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  store ptr %37, ptr %36, align 8, !alias.scope !31, !noalias !28
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %switch.load20, ptr %53, align 8, !alias.scope !31, !noalias !28
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !31, !noalias !28
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %55, align 1, !alias.scope !31, !noalias !28
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %36) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %56 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !36
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 0, ptr %57, align 4, !noalias !36
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %56, align 8, !noalias !36
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %39) #12, !noalias !36
  store i8 0, ptr %38, align 8, !alias.scope !36
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 272, ptr %59, align 4, !alias.scope !36
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 272, ptr %60, align 8, !alias.scope !36
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %56, ptr %61, align 8, !alias.scope !36
  %62 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0125.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0111.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0106.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0101.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.091.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  switch i32 %2, label %418 [
    i32 0, label %63
    i32 1, label %203
    i32 2, label %246
    i32 3, label %289
    i32 4, label %332
    i32 5, label %375
  ]

63:                                               ; preds = %switch.lookup
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %21, ptr nonnull @.str.15, i64 7), !noalias !39
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 115) #12, !noalias !39
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %25, ptr nonnull @.str.16, i64 29), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0116.i, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !noalias !39
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !42
  br label %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i

_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i: ; preds = %66, %63
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !45
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 0, ptr %70, align 4, !noalias !45
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %69, align 8, !noalias !45
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0116.i, i64 12, i1 false), !noalias !45
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %65, ptr %72, align 8, !noalias !45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4, !noalias !45
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %73, %_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE.exit.i
  %76 = atomicrmw add ptr %70, i32 1 monotonic, align 4, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store i8 0, ptr %19, align 8, !noalias !61
  %.sroa.2121.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 4
  store i32 141, ptr %.sroa.2121.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i32 141, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !61
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %69, ptr %77, align 8, !alias.scope !58, !noalias !61
  %78 = atomicrmw add ptr %70, i32 1 monotonic, align 4, !noalias !62
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 77) #12, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !noalias !39
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !61
  store ptr %81, ptr %79, align 8, !alias.scope !63, !noalias !39
  %.not.i.i.i.i.i.i.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i1.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4, !noalias !61
  %.pr.i.i.i.i = load ptr, ptr %80, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i, label %84

84:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4, !noalias !61
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

88:                                               ; preds = %84
  %89 = load ptr, ptr %.pr.i.i.i.i, align 8, !noalias !61
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !61
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #12, !noalias !61
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i: ; preds = %88, %84, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %92 = load ptr, ptr %77, align 8, !noalias !61
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4, !noalias !61
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !noalias !61
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !61
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #12, !noalias !61
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i: ; preds = %97, %93, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !57
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 141) #12, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %101 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !67
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 0, ptr %102, align 4, !noalias !67
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %101, align 8, !noalias !67
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false), !noalias !67
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !67
  store ptr %106, ptr %104, align 8, !noalias !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i, label %107

107:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4, !noalias !67
  br label %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i

_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i: ; preds = %107, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i8 0, ptr %22, align 8, !alias.scope !71, !noalias !39
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 115, ptr %110, align 4, !alias.scope !71, !noalias !39
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 115, ptr %111, align 8, !alias.scope !71, !noalias !39
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %101, ptr %112, align 8, !alias.scope !71, !noalias !39
  %113 = atomicrmw add ptr %102, i32 1 monotonic, align 4, !noalias !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !73
  store ptr %20, ptr %17, align 16, !noalias !76
  %114 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %22, ptr %114, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !76
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.886") align 8 %16, ptr nonnull %17, i64 2), !noalias !79
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 77) #12, !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0125.i, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !noalias !39
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %116 = load ptr, ptr %115, align 8, !noalias !79
  %.not.i.i.i.i.i.i.i.i2.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i2.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i: ; preds = %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = atomicrmw add ptr %117, i32 1 monotonic, align 4, !noalias !79
  %.pr.i.i.i4.i = load ptr, ptr %115, align 8, !noalias !79
  %.not.i.i.i.i.i.i.i5.i = icmp eq ptr %.pr.i.i.i4.i, null
  br i1 %.not.i.i.i.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i, label %119

119:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i
  %120 = getelementptr inbounds i8, ptr %.pr.i.i.i4.i, i64 8
  %121 = atomicrmw sub ptr %120, i32 1 acq_rel, align 4, !noalias !79
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i

123:                                              ; preds = %119
  %124 = load ptr, ptr %.pr.i.i.i4.i, align 8, !noalias !79
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !79
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i4.i) #12, !noalias !79
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i: ; preds = %123, %119, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i3.i, %_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !79
  %.not.i.i.i.i.i3.i.i.i7.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i3.i.i.i7.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i, label %129

129:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = atomicrmw sub ptr %130, i32 1 acq_rel, align 4, !noalias !79
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i

133:                                              ; preds = %129
  %134 = load ptr, ptr %128, align 8, !noalias !79
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !79
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %128) #12, !noalias !79
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i: ; preds = %133, %129, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0125.i, i64 12, i1 false)
  %137 = load ptr, ptr %112, align 8, !noalias !39
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i, label %138

138:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 acq_rel, align 4, !noalias !39
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i

142:                                              ; preds = %138
  %143 = load ptr, ptr %137, align 8, !noalias !39
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !39
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %137) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i: ; preds = %142, %138, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit.i
  %146 = load ptr, ptr %105, align 8, !noalias !39
  %.not.i.i.i.i8.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i, label %147

147:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 acq_rel, align 4, !noalias !39
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

151:                                              ; preds = %147
  %152 = load ptr, ptr %146, align 8, !noalias !39
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !39
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %146) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i: ; preds = %151, %147, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit.i
  %155 = load ptr, ptr %79, align 8, !noalias !39
  %.not.i.i.i.i.i9.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit10.i, label %156

156:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = atomicrmw sub ptr %157, i32 1 acq_rel, align 4, !noalias !39
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit10.i

160:                                              ; preds = %156
  %161 = load ptr, ptr %155, align 8, !noalias !39
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !39
  call void %163(ptr noundef nonnull align 8 dereferenceable(12) %155) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit10.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit10.i: ; preds = %160, %156, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit.i
  %164 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4, !noalias !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit12.i

166:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit10.i
  %167 = load ptr, ptr %69, align 8, !noalias !39
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !39
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %69) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit12.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit12.i: ; preds = %166, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit10.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i, label %170

170:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit12.i
  %171 = getelementptr inbounds i8, ptr %65, i64 8
  %172 = atomicrmw sub ptr %171, i32 1 acq_rel, align 4, !noalias !39
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i

174:                                              ; preds = %170
  %175 = load ptr, ptr %65, align 8, !noalias !39
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !39
  call void %177(ptr noundef nonnull align 8 dereferenceable(12) %65) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i: ; preds = %174, %170, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit12.i
  %178 = load ptr, ptr %64, align 8, !noalias !39
  %.not.i.i.i.i14.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i14.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i, label %179

179:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = atomicrmw sub ptr %180, i32 1 acq_rel, align 4, !noalias !39
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

183:                                              ; preds = %179
  %184 = load ptr, ptr %178, align 8, !noalias !39
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !39
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %178) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i: ; preds = %183, %179, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = load ptr, ptr %187, align 8, !noalias !39
  %.not.i.i.i.i15.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i15.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i, label %189

189:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4, !noalias !39
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i

193:                                              ; preds = %189
  %194 = load ptr, ptr %188, align 8, !noalias !39
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !39
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %188) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i: ; preds = %193, %189, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !39
  %.not.i.i.i.i17.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i17.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, label %199

199:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 acq_rel, align 4, !noalias !39
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

203:                                              ; preds = %switch.lookup
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %27, ptr nonnull @.str.17, i64 32), !noalias !39
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 114) #12, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false), !noalias !90
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %206 = load ptr, ptr %205, align 8, !noalias !93
  store ptr %206, ptr %204, align 8, !alias.scope !87, !noalias !90
  %.not.i.i.i.i.i2.i.i19.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i2.i.i19.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = atomicrmw add ptr %208, i32 1 monotonic, align 4, !noalias !93
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i: ; preds = %207, %203
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 77) #12, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0111.i, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false), !noalias !39
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = load ptr, ptr %210, align 8, !noalias !90
  %.not.i.i.i.i.i.i.i.i20.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i20.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i21.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i21.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = atomicrmw add ptr %212, i32 1 monotonic, align 4, !noalias !90
  %.pr.i.i.i22.i = load ptr, ptr %210, align 8, !noalias !90
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %.pr.i.i.i22.i, null
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i, label %214

214:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i21.i
  %215 = getelementptr inbounds i8, ptr %.pr.i.i.i22.i, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 acq_rel, align 4, !noalias !90
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i

218:                                              ; preds = %214
  %219 = load ptr, ptr %.pr.i.i.i22.i, align 8, !noalias !90
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !90
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i22.i) #12, !noalias !90
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i: ; preds = %218, %214, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i21.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i.i
  %222 = load ptr, ptr %204, align 8, !noalias !90
  %.not.i.i.i.i.i3.i.i.i25.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i3.i.i.i25.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit27.i, label %223

223:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 acq_rel, align 4, !noalias !90
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit27.i

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8, !noalias !90
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !noalias !90
  call void %230(ptr noundef nonnull align 8 dereferenceable(12) %222) #12, !noalias !90
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit27.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit27.i: ; preds = %227, %223, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0111.i, i64 12, i1 false)
  %231 = load ptr, ptr %205, align 8, !noalias !39
  %.not.i.i.i.i28.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i28.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i, label %232

232:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit27.i
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = atomicrmw sub ptr %233, i32 1 acq_rel, align 4, !noalias !39
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

236:                                              ; preds = %232
  %237 = load ptr, ptr %231, align 8, !noalias !39
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !noalias !39
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %231) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i: ; preds = %236, %232, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit27.i
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %241 = load ptr, ptr %240, align 8, !noalias !39
  %.not.i.i.i.i29.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i29.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, label %242

242:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = atomicrmw sub ptr %243, i32 1 acq_rel, align 4, !noalias !39
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

246:                                              ; preds = %switch.lookup
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %29, ptr nonnull @.str.18, i64 32), !noalias !39
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 114) #12, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false), !noalias !102
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %249 = load ptr, ptr %248, align 8, !noalias !105
  store ptr %249, ptr %247, align 8, !alias.scope !99, !noalias !102
  %.not.i.i.i.i.i2.i.i31.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i2.i.i31.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32.i, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = atomicrmw add ptr %251, i32 1 monotonic, align 4, !noalias !105
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32.i: ; preds = %250, %246
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 77) #12, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0106.i, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !noalias !39
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %254 = load ptr, ptr %253, align 8, !noalias !102
  %.not.i.i.i.i.i.i.i.i33.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i33.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32.i
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = atomicrmw add ptr %255, i32 1 monotonic, align 4, !noalias !102
  %.pr.i.i.i35.i = load ptr, ptr %253, align 8, !noalias !102
  %.not.i.i.i.i.i.i.i36.i = icmp eq ptr %.pr.i.i.i35.i, null
  br i1 %.not.i.i.i.i.i.i.i36.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i, label %257

257:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34.i
  %258 = getelementptr inbounds i8, ptr %.pr.i.i.i35.i, i64 8
  %259 = atomicrmw sub ptr %258, i32 1 acq_rel, align 4, !noalias !102
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i

261:                                              ; preds = %257
  %262 = load ptr, ptr %.pr.i.i.i35.i, align 8, !noalias !102
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !noalias !102
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i35.i) #12, !noalias !102
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i: ; preds = %261, %257, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i34.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i32.i
  %265 = load ptr, ptr %247, align 8, !noalias !102
  %.not.i.i.i.i.i3.i.i.i38.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i3.i.i.i38.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit41.i, label %266

266:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = atomicrmw sub ptr %267, i32 1 acq_rel, align 4, !noalias !102
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit41.i

270:                                              ; preds = %266
  %271 = load ptr, ptr %265, align 8, !noalias !102
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !noalias !102
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %265) #12, !noalias !102
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit41.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit41.i: ; preds = %270, %266, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0106.i, i64 12, i1 false)
  %274 = load ptr, ptr %248, align 8, !noalias !39
  %.not.i.i.i.i42.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i42.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i, label %275

275:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit41.i
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 acq_rel, align 4, !noalias !39
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i

279:                                              ; preds = %275
  %280 = load ptr, ptr %274, align 8, !noalias !39
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !39
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %274) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i: ; preds = %279, %275, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit41.i
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %284 = load ptr, ptr %283, align 8, !noalias !39
  %.not.i.i.i.i44.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i44.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, label %285

285:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = atomicrmw sub ptr %286, i32 1 acq_rel, align 4, !noalias !39
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

289:                                              ; preds = %switch.lookup
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %31, ptr nonnull @.str.19, i64 32), !noalias !39
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 114) #12, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !noalias !114
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %292 = load ptr, ptr %291, align 8, !noalias !117
  store ptr %292, ptr %290, align 8, !alias.scope !111, !noalias !114
  %.not.i.i.i.i.i2.i.i46.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i2.i.i46.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4, !noalias !117
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i: ; preds = %293, %289
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #12, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0101.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !noalias !39
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %297 = load ptr, ptr %296, align 8, !noalias !114
  %.not.i.i.i.i.i.i.i.i48.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i48.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = atomicrmw add ptr %298, i32 1 monotonic, align 4, !noalias !114
  %.pr.i.i.i50.i = load ptr, ptr %296, align 8, !noalias !114
  %.not.i.i.i.i.i.i.i51.i = icmp eq ptr %.pr.i.i.i50.i, null
  br i1 %.not.i.i.i.i.i.i.i51.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i, label %300

300:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i
  %301 = getelementptr inbounds i8, ptr %.pr.i.i.i50.i, i64 8
  %302 = atomicrmw sub ptr %301, i32 1 acq_rel, align 4, !noalias !114
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i

304:                                              ; preds = %300
  %305 = load ptr, ptr %.pr.i.i.i50.i, align 8, !noalias !114
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !114
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i50.i) #12, !noalias !114
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i: ; preds = %304, %300, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i49.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i47.i
  %308 = load ptr, ptr %290, align 8, !noalias !114
  %.not.i.i.i.i.i3.i.i.i53.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i3.i.i.i53.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit56.i, label %309

309:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = atomicrmw sub ptr %310, i32 1 acq_rel, align 4, !noalias !114
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit56.i

313:                                              ; preds = %309
  %314 = load ptr, ptr %308, align 8, !noalias !114
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !114
  call void %316(ptr noundef nonnull align 8 dereferenceable(12) %308) #12, !noalias !114
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit56.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit56.i: ; preds = %313, %309, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0101.i, i64 12, i1 false)
  %317 = load ptr, ptr %291, align 8, !noalias !39
  %.not.i.i.i.i57.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i57.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i, label %318

318:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit56.i
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = atomicrmw sub ptr %319, i32 1 acq_rel, align 4, !noalias !39
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i

322:                                              ; preds = %318
  %323 = load ptr, ptr %317, align 8, !noalias !39
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !noalias !39
  call void %325(ptr noundef nonnull align 8 dereferenceable(12) %317) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i: ; preds = %322, %318, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit56.i
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %327 = load ptr, ptr %326, align 8, !noalias !39
  %.not.i.i.i.i59.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i59.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, label %328

328:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  %330 = atomicrmw sub ptr %329, i32 1 acq_rel, align 4, !noalias !39
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

332:                                              ; preds = %switch.lookup
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %33, ptr nonnull @.str.20, i64 32), !noalias !39
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 114) #12, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false), !noalias !126
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %335 = load ptr, ptr %334, align 8, !noalias !129
  store ptr %335, ptr %333, align 8, !alias.scope !123, !noalias !126
  %.not.i.i.i.i.i2.i.i61.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i2.i.i61.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i62.i, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = atomicrmw add ptr %337, i32 1 monotonic, align 4, !noalias !129
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i62.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i62.i: ; preds = %336, %332
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #12, !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.096.i, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !noalias !39
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %340 = load ptr, ptr %339, align 8, !noalias !126
  %.not.i.i.i.i.i.i.i.i63.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i63.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i64.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i64.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i62.i
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = atomicrmw add ptr %341, i32 1 monotonic, align 4, !noalias !126
  %.pr.i.i.i65.i = load ptr, ptr %339, align 8, !noalias !126
  %.not.i.i.i.i.i.i.i66.i = icmp eq ptr %.pr.i.i.i65.i, null
  br i1 %.not.i.i.i.i.i.i.i66.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i, label %343

343:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i64.i
  %344 = getelementptr inbounds i8, ptr %.pr.i.i.i65.i, i64 8
  %345 = atomicrmw sub ptr %344, i32 1 acq_rel, align 4, !noalias !126
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %.pr.i.i.i65.i, align 8, !noalias !126
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !noalias !126
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i65.i) #12, !noalias !126
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i: ; preds = %347, %343, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i64.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i62.i
  %351 = load ptr, ptr %333, align 8, !noalias !126
  %.not.i.i.i.i.i3.i.i.i68.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i3.i.i.i68.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit71.i, label %352

352:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = atomicrmw sub ptr %353, i32 1 acq_rel, align 4, !noalias !126
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit71.i

356:                                              ; preds = %352
  %357 = load ptr, ptr %351, align 8, !noalias !126
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !126
  call void %359(ptr noundef nonnull align 8 dereferenceable(12) %351) #12, !noalias !126
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit71.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit71.i: ; preds = %356, %352, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i67.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.096.i, i64 12, i1 false)
  %360 = load ptr, ptr %334, align 8, !noalias !39
  %.not.i.i.i.i72.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i72.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i, label %361

361:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit71.i
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = atomicrmw sub ptr %362, i32 1 acq_rel, align 4, !noalias !39
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i

365:                                              ; preds = %361
  %366 = load ptr, ptr %360, align 8, !noalias !39
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !39
  call void %368(ptr noundef nonnull align 8 dereferenceable(12) %360) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i: ; preds = %365, %361, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit71.i
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %370 = load ptr, ptr %369, align 8, !noalias !39
  %.not.i.i.i.i74.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i74.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, label %371

371:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i
  %372 = getelementptr inbounds i8, ptr %370, i64 8
  %373 = atomicrmw sub ptr %372, i32 1 acq_rel, align 4, !noalias !39
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

375:                                              ; preds = %switch.lookup
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %35, ptr nonnull @.str.21, i64 32), !noalias !39
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 114) #12, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false), !noalias !138
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %378 = load ptr, ptr %377, align 8, !noalias !141
  store ptr %378, ptr %376, align 8, !alias.scope !135, !noalias !138
  %.not.i.i.i.i.i2.i.i76.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i2.i.i76.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i77.i, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = atomicrmw add ptr %380, i32 1 monotonic, align 4, !noalias !141
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i77.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i77.i: ; preds = %379, %375
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77) #12, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.091.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !39
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %383 = load ptr, ptr %382, align 8, !noalias !138
  %.not.i.i.i.i.i.i.i.i78.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i78.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i79.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i79.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i77.i
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = atomicrmw add ptr %384, i32 1 monotonic, align 4, !noalias !138
  %.pr.i.i.i80.i = load ptr, ptr %382, align 8, !noalias !138
  %.not.i.i.i.i.i.i.i81.i = icmp eq ptr %.pr.i.i.i80.i, null
  br i1 %.not.i.i.i.i.i.i.i81.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i, label %386

386:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i79.i
  %387 = getelementptr inbounds i8, ptr %.pr.i.i.i80.i, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 acq_rel, align 4, !noalias !138
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i

390:                                              ; preds = %386
  %391 = load ptr, ptr %.pr.i.i.i80.i, align 8, !noalias !138
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !noalias !138
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i80.i) #12, !noalias !138
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i: ; preds = %390, %386, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i79.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i77.i
  %394 = load ptr, ptr %376, align 8, !noalias !138
  %.not.i.i.i.i.i3.i.i.i83.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i3.i.i.i83.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit86.i, label %395

395:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = atomicrmw sub ptr %396, i32 1 acq_rel, align 4, !noalias !138
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit86.i

399:                                              ; preds = %395
  %400 = load ptr, ptr %394, align 8, !noalias !138
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8, !noalias !138
  call void %402(ptr noundef nonnull align 8 dereferenceable(12) %394) #12, !noalias !138
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit86.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit86.i: ; preds = %399, %395, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i82.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.091.i, i64 12, i1 false)
  %403 = load ptr, ptr %377, align 8, !noalias !39
  %.not.i.i.i.i87.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i87.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i, label %404

404:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit86.i
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = atomicrmw sub ptr %405, i32 1 acq_rel, align 4, !noalias !39
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i

408:                                              ; preds = %404
  %409 = load ptr, ptr %403, align 8, !noalias !39
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8, !noalias !39
  call void %411(ptr noundef nonnull align 8 dereferenceable(12) %403) #12, !noalias !39
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i: ; preds = %408, %404, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit86.i
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %413 = load ptr, ptr %412, align 8, !noalias !39
  %.not.i.i.i.i89.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i89.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, label %414

414:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 acq_rel, align 4, !noalias !39
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i, label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

418:                                              ; preds = %switch.lookup
  unreachable

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i: ; preds = %414, %371, %328, %285, %242, %199
  %.sroa.7.0 = phi ptr [ %383, %414 ], [ %340, %371 ], [ %297, %328 ], [ %254, %285 ], [ %211, %242 ], [ %116, %199 ]
  %.sink131.i = phi ptr [ %413, %414 ], [ %370, %371 ], [ %327, %328 ], [ %284, %285 ], [ %241, %242 ], [ %198, %199 ]
  %419 = load ptr, ptr %.sink131.i, align 8, !noalias !39
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !noalias !39
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %.sink131.i) #12, !noalias !39
  br label %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit

_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i, %199, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i, %242, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i, %285, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i, %328, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i, %371, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i, %414, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i
  %.sroa.7.1 = phi ptr [ %383, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit88.i ], [ %.sroa.7.0, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit18.sink.split.i ], [ %383, %414 ], [ %340, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit73.i ], [ %340, %371 ], [ %297, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit58.i ], [ %297, %328 ], [ %254, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit43.i ], [ %254, %285 ], [ %211, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit.i ], [ %211, %242 ], [ %116, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit16.i ], [ %116, %199 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0125.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0111.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0106.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0101.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.091.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.7.1, ptr %422, align 8, !alias.scope !142
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %423

423:                                              ; preds = %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit
  %424 = getelementptr inbounds i8, ptr %.sroa.7.1, i64 8
  %425 = atomicrmw add ptr %424, i32 1 monotonic, align 4, !noalias !142
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE.exit, %423
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 179) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %428 = load ptr, ptr %427, align 8, !noalias !145
  store ptr %428, ptr %426, align 8, !alias.scope !145
  %.not.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %429

429:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = atomicrmw add ptr %430, i32 1 monotonic, align 4, !noalias !145
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %429
  %432 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 2, ptr %432, align 8, !alias.scope !145
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 179) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %435 = load ptr, ptr %434, align 8, !noalias !148
  store ptr %435, ptr %433, align 8, !alias.scope !148
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5, label %436

436:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %437 = getelementptr inbounds i8, ptr %435, i64 8
  %438 = atomicrmw add ptr %437, i32 1 monotonic, align 4, !noalias !148
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, %436
  %439 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 3, ptr %439, align 8, !alias.scope !148
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %440 = load ptr, ptr %433, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %441

441:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = atomicrmw sub ptr %442, i32 1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

445:                                              ; preds = %441
  %446 = load ptr, ptr %440, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(12) %440) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit5, %441, %445
  %449 = load ptr, ptr %434, align 8
  %.not.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %450

450:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %451 = getelementptr inbounds i8, ptr %449, i64 8
  %452 = atomicrmw sub ptr %451, i32 1 acq_rel, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

454:                                              ; preds = %450
  %455 = load ptr, ptr %449, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(12) %449) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %450, %454
  %458 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit8, label %459

459:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = atomicrmw sub ptr %460, i32 1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit8

463:                                              ; preds = %459
  %464 = load ptr, ptr %458, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(12) %458) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit8

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit8: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %459, %463
  %467 = load ptr, ptr %427, align 8
  %.not.i.i.i.i9 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, label %468

468:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit8
  %469 = getelementptr inbounds i8, ptr %467, i64 8
  %470 = atomicrmw sub ptr %469, i32 1 acq_rel, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

472:                                              ; preds = %468
  %473 = load ptr, ptr %467, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(12) %467) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit8, %468, %472
  %476 = load ptr, ptr %422, align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %477

477:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = atomicrmw sub ptr %478, i32 1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

481:                                              ; preds = %477
  %482 = load ptr, ptr %476, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(12) %476) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, %477, %481
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %485

485:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %486 = getelementptr inbounds i8, ptr %.sroa.7.1, i64 8
  %487 = atomicrmw sub ptr %486, i32 1 acq_rel, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

489:                                              ; preds = %485
  %490 = load ptr, ptr %.sroa.7.1, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.1) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %485, %489
  %493 = load ptr, ptr %61, align 8
  %.not.i.i.i.i13 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %494

494:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = atomicrmw sub ptr %495, i32 1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

498:                                              ; preds = %494
  %499 = load ptr, ptr %493, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(12) %493) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %494, %498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestExpectENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %4, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %16

16:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %16
  call fastcc void @_ZN5clang12ast_matchersL23gtestComparisonInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpENS0_8internal7MatcherINS_4StmtEEES7_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %20, %24
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestAssertThatENS0_8internal7MatcherINS_4StmtEEES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %15

15:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %15
  call fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %18 = load ptr, ptr %12, align 8
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %19, %23
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.939", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.944", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.842", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.918", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.847", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.847", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.743", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %.sroa.066 = alloca [12 x i8], align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.926", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.743", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  %.sroa.058 = alloca [12 x i8], align 8
  %29 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.847", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %33 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.5, i64 0, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = sext i32 %1 to i64
  %switch.gep78 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.6, i64 0, i64 %34
  %switch.load79 = load ptr, ptr %switch.gep78, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %35, align 8, !alias.scope !151, !noalias !154
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !151, !noalias !154
  store ptr %switch.load79, ptr %12, align 8, !alias.scope !151, !noalias !154
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %switch.load, ptr %37, align 8, !alias.scope !151, !noalias !154
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %38, align 8, !alias.scope !151, !noalias !154
  store ptr %12, ptr %11, align 8, !alias.scope !157, !noalias !154
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.22, ptr %39, align 8, !alias.scope !157, !noalias !154
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !157, !noalias !154
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !157, !noalias !154
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %41, align 1, !alias.scope !157, !noalias !154
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %42 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !162
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %43, align 4, !noalias !162
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !noalias !162
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %14) #12, !noalias !162
  store i8 0, ptr %13, align 8, !alias.scope !162
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 274, ptr %45, align 4, !alias.scope !162
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 274, ptr %46, align 8, !alias.scope !162
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %47, align 8, !alias.scope !162
  %48 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !162
  call void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.918") align 8 %16, ptr nonnull @.str.23, i64 2)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 179) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !165
  store ptr %51, ptr %49, align 8, !alias.scope !165
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %52

52:                                               ; preds = %switch.lookup
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4, !noalias !165
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %switch.lookup, %52
  %55 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 2, ptr %55, align 8, !alias.scope !165
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %24, ptr nonnull @.str.24, i64 50)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 142) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false), !noalias !176
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !179
  store ptr %58, ptr %56, align 8, !alias.scope !173, !noalias !176
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %59

59:                                               ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4, !noalias !179
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %59, %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #12, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !176
  %.pr.i.i.i = load ptr, ptr %62, align 8, !noalias !176
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4, !noalias !176
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

70:                                               ; preds = %66
  %71 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !176
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !176
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #12, !noalias !176
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %70, %66, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %74 = load ptr, ptr %56, align 8, !noalias !176
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %75

75:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4, !noalias !176
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !noalias !176
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !176
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %74) #12, !noalias !176
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %75, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !168
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %83

83:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %84 = getelementptr inbounds i8, ptr %63, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !180
  br label %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !183
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 0, ptr %87, align 4, !noalias !183
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %86, align 8, !noalias !183
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.066, i64 12, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %63, ptr %89, align 8, !noalias !183
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv.exit, label %90

90:                                               ; preds = %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %91 = getelementptr inbounds i8, ptr %63, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4, !noalias !183
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %90
  store i8 0, ptr %22, align 8, !alias.scope !183
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 179, ptr %93, align 4, !alias.scope !183
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 179, ptr %94, align 8, !alias.scope !183
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %86, ptr %95, align 8, !alias.scope !183
  %96 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !183
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %30, ptr nonnull @.str.25, i64 54)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 114) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false), !noalias !194
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !197
  store ptr %99, ptr %97, align 8, !alias.scope !191, !noalias !194
  %.not.i.i.i.i.i2.i.i2 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i2.i.i2, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %100

100:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = atomicrmw add ptr %101, i32 1 monotonic, align 4, !noalias !197
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %100, %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #12, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.058, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !194
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4, !noalias !194
  %.pr.i.i.i5 = load ptr, ptr %103, align 8, !noalias !194
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %.pr.i.i.i5, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, label %107

107:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4
  %108 = getelementptr inbounds i8, ptr %.pr.i.i.i5, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 acq_rel, align 4, !noalias !194
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7

111:                                              ; preds = %107
  %112 = load ptr, ptr %.pr.i.i.i5, align 8, !noalias !194
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !194
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i5) #12, !noalias !194
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7: ; preds = %111, %107, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i4, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %115 = load ptr, ptr %97, align 8, !noalias !194
  %.not.i.i.i.i.i3.i.i.i8 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i3.i.i.i8, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %116

116:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 acq_rel, align 4, !noalias !194
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

120:                                              ; preds = %116
  %121 = load ptr, ptr %115, align 8, !noalias !194
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !194
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %115) #12, !noalias !194
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i7, %116, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !186
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %124

124:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %125 = getelementptr inbounds i8, ptr %104, i64 8
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4, !noalias !198
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %127 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !201
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 0, ptr %128, align 4, !noalias !201
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %127, align 8, !noalias !201
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.058, i64 12, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %104, ptr %130, align 8, !noalias !201
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, label %131

131:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %132 = getelementptr inbounds i8, ptr %104, i64 8
  %133 = atomicrmw add ptr %132, i32 1 monotonic, align 4, !noalias !201
  br label %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit

_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %131
  store i8 0, ptr %28, align 8, !alias.scope !201
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 272, ptr %134, align 4, !alias.scope !201
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 272, ptr %135, align 8, !alias.scope !201
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %127, ptr %136, align 8, !alias.scope !201
  %137 = atomicrmw add ptr %128, i32 1 monotonic, align 4, !noalias !201
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 179) #12
  %138 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !204
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i32 0, ptr %139, align 4, !noalias !204
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %138, align 8, !noalias !204
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false), !noalias !204
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %143 = load ptr, ptr %142, align 8, !noalias !204
  store ptr %143, ptr %141, align 8, !noalias !204
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12, label %144

144:                                              ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = atomicrmw add ptr %145, i32 1 monotonic, align 4, !noalias !204
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12: ; preds = %_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, %144
  %147 = atomicrmw add ptr %139, i32 1 monotonic, align 4, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store i8 0, ptr %31, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 4
  store i32 179, ptr %.sroa.254.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i32 179, ptr %.sroa.3.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %138, ptr %148, align 8, !alias.scope !210
  %149 = atomicrmw add ptr %139, i32 1 monotonic, align 4, !noalias !210
  %150 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 0, ptr %150, align 8, !alias.scope !210
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers8callExprE, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 179) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %151 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !213
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 0, ptr %152, align 4, !noalias !213
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %151, align 8, !noalias !213
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %153, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false), !noalias !213
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = load ptr, ptr %155, align 8, !noalias !213
  store ptr %156, ptr %154, align 8, !noalias !213
  %.not.i.i.i.i.i.i13 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14, label %157

157:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4, !noalias !213
  br label %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14

_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit12, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i8 0, ptr %25, align 8, !alias.scope !219
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 179, ptr %160, align 4, !alias.scope !219
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 179, ptr %161, align 8, !alias.scope !219
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %151, ptr %162, align 8, !alias.scope !219
  %163 = atomicrmw add ptr %152, i32 1 monotonic, align 4, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !220
  store ptr %22, ptr %6, align 16, !noalias !226
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %164, align 8, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !226
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.939") align 8 %5, ptr nonnull %6, i64 2), !noalias !230
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 175) #12, !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !230
  store ptr %167, ptr %165, align 8, !alias.scope !230
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = atomicrmw add ptr %168, i32 1 monotonic, align 4, !noalias !230
  %.pr.i.i.i16 = load ptr, ptr %166, align 8, !noalias !230
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %.pr.i.i.i16, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %170

170:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %171 = getelementptr inbounds i8, ptr %.pr.i.i.i16, i64 8
  %172 = atomicrmw sub ptr %171, i32 1 acq_rel, align 4, !noalias !230
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

174:                                              ; preds = %170
  %175 = load ptr, ptr %.pr.i.i.i16, align 8, !noalias !230
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !230
  call void %177(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i16) #12, !noalias !230
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %174, %170, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE.exit14
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = load ptr, ptr %178, align 8, !noalias !230
  %.not.i.i.i.i.i3.i.i.i18 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i3.i.i.i18, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit, label %180

180:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = atomicrmw sub ptr %181, i32 1 acq_rel, align 4, !noalias !230
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit

184:                                              ; preds = %180
  %185 = load ptr, ptr %179, align 8, !noalias !230
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !230
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %179) #12, !noalias !230
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %180, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !220
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 179) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !231
  store ptr %190, ptr %188, align 8, !alias.scope !231
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20, label %191

191:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = atomicrmw add ptr %192, i32 1 monotonic, align 4, !noalias !231
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_.exit, %191
  %194 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %194, align 8, !alias.scope !231
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %195 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %196

196:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = atomicrmw sub ptr %197, i32 1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

200:                                              ; preds = %196
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %195) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit20, %196, %200
  %204 = load ptr, ptr %189, align 8
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %205

205:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = atomicrmw sub ptr %206, i32 1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

209:                                              ; preds = %205
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %204) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %205, %209
  %213 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, label %214

214:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

218:                                              ; preds = %214
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %213) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %214, %218
  %222 = load ptr, ptr %162, align 8
  %.not.i.i.i.i22 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit23, label %223

223:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit23

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(12) %222) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit23

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit23: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, %223, %227
  %231 = load ptr, ptr %155, align 8
  %.not.i.i.i.i24 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit25, label %232

232:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit23
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = atomicrmw sub ptr %233, i32 1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit25

236:                                              ; preds = %232
  %237 = load ptr, ptr %231, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %231) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit25

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit25: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit23, %232, %236
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i26, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit27, label %242

242:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit25
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = atomicrmw sub ptr %243, i32 1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit27

246:                                              ; preds = %242
  %247 = load ptr, ptr %241, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(12) %241) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit27

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit27: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit25, %242, %246
  %250 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit29, label %251

251:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit27
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = atomicrmw sub ptr %252, i32 1 acq_rel, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit29

255:                                              ; preds = %251
  %256 = load ptr, ptr %250, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(12) %250) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit29

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit29: ; preds = %255, %251, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit27
  %259 = atomicrmw sub ptr %139, i32 1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit31

261:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit29
  %262 = load ptr, ptr %138, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %138) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit31

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit31: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit29, %261
  %265 = load ptr, ptr %142, align 8
  %.not.i.i.i.i32 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit33, label %266

266:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit31
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = atomicrmw sub ptr %267, i32 1 acq_rel, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit33

270:                                              ; preds = %266
  %271 = load ptr, ptr %265, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %265) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit33

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit33: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit31, %266, %270
  %274 = load ptr, ptr %136, align 8
  %.not.i.i.i.i34 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i34, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %275

275:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit33
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

279:                                              ; preds = %275
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %274) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit33, %275, %279
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit, label %283

283:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %284 = getelementptr inbounds i8, ptr %104, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load ptr, ptr %104, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(12) %104) #12
  br label %291

291:                                              ; preds = %283, %287
  %292 = atomicrmw sub ptr %284, i32 1 acq_rel, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit

294:                                              ; preds = %291
  %295 = load ptr, ptr %104, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %104) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %291, %294
  %298 = load ptr, ptr %98, align 8
  %.not.i.i.i.i37 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i37, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %299

299:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit
  %300 = getelementptr inbounds i8, ptr %298, i64 8
  %301 = atomicrmw sub ptr %300, i32 1 acq_rel, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

303:                                              ; preds = %299
  %304 = load ptr, ptr %298, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(12) %298) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit, %299, %303
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i38 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %309

309:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = atomicrmw sub ptr %310, i32 1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

313:                                              ; preds = %309
  %314 = load ptr, ptr %308, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(12) %308) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %309, %313
  %317 = load ptr, ptr %95, align 8
  %.not.i.i.i.i39 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit40, label %318

318:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = atomicrmw sub ptr %319, i32 1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit40

322:                                              ; preds = %318
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(12) %317) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit40

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit40: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %318, %322
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit43, label %326

326:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit40
  %327 = getelementptr inbounds i8, ptr %63, i64 8
  %328 = atomicrmw sub ptr %327, i32 1 acq_rel, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load ptr, ptr %63, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %334

334:                                              ; preds = %326, %330
  %335 = atomicrmw sub ptr %327, i32 1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit43

337:                                              ; preds = %334
  %338 = load ptr, ptr %63, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit43

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit43: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit40, %334, %337
  %341 = load ptr, ptr %57, align 8
  %.not.i.i.i.i44 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i44, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, label %342

342:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit43
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = atomicrmw sub ptr %343, i32 1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

346:                                              ; preds = %342
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(12) %341) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit43, %342, %346
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i45 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i45, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46, label %352

352:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = atomicrmw sub ptr %353, i32 1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46

356:                                              ; preds = %352
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(12) %351) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, %352, %356
  %360 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit48, label %361

361:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = atomicrmw sub ptr %362, i32 1 acq_rel, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit48

365:                                              ; preds = %361
  %366 = load ptr, ptr %360, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(12) %360) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit48

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit48: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit46, %361, %365
  %369 = load ptr, ptr %50, align 8
  %.not.i.i.i.i49 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i49, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50, label %370

370:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit48
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = atomicrmw sub ptr %371, i32 1 acq_rel, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50

374:                                              ; preds = %370
  %375 = load ptr, ptr %369, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(12) %369) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit48, %370, %374
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %378, %380
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i.i.i ], [ %378, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #12
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %381, %380
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50
  %382 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %378, %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit50 ]
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, label %383

383:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %383
  %389 = load ptr, ptr %47, align 8
  %.not.i.i.i.i53 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %390

390:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit
  %391 = getelementptr inbounds i8, ptr %389, i64 8
  %392 = atomicrmw sub ptr %391, i32 1 acq_rel, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

394:                                              ; preds = %390
  %395 = load ptr, ptr %389, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %389) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, %390, %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectThatENS0_8internal7MatcherINS_4StmtEEES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, label %15

15:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %15
  call fastcc void @_ZN5clang12ast_matchersL17gtestThatInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEES6_(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %18 = load ptr, ptr %12, align 8
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit2, %19, %23
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestOnCallENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr nocapture noundef readonly %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %5, %10
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 2, ptr noundef nonnull %6, ptr %2, i64 %3, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.743", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.846", align 8
  %.sroa.08 = alloca [12 x i8], align 8
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 179) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %18 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !236
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %19, align 4, !noalias !236
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %18, align 8, !noalias !236
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false), !noalias !236
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !236
  store ptr %23, ptr %21, align 8, !noalias !236
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !236
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %6, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store i8 0, ptr %11, align 8, !alias.scope !242
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 275, ptr %27, align 4, !alias.scope !242
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 275, ptr %28, align 8, !alias.scope !242
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %29, align 8, !alias.scope !242
  %30 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !242
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %31, align 8, !alias.scope !243
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %32, align 1, !alias.scope !243
  store ptr @.str.26, ptr %17, align 8, !alias.scope !243
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %33, align 8, !alias.scope !243
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %4, ptr %34, align 8, !alias.scope !243
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #12
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %15, ptr %35, i64 %36)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 114) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false), !noalias !254
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !257
  store ptr %39, ptr %37, align 8, !alias.scope !251, !noalias !254
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %40

40:                                               ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !257
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %40, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77) #12, !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.08, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !254
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4, !noalias !254
  %.pr.i.i.i = load ptr, ptr %43, align 8, !noalias !254
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4, !noalias !254
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !254
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !254
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #12, !noalias !254
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %51, %47, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %55 = load ptr, ptr %37, align 8, !noalias !254
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %56

56:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4, !noalias !254
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !noalias !254
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !254
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %55) #12, !noalias !254
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %56, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.08, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %64, align 8, !alias.scope !258
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %65

65:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %66 = getelementptr inbounds i8, ptr %44, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !258
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %65
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  store ptr null, ptr %69, align 8
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull %9, i32 noundef %5)
  %71 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %71) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %72, %76
  %80 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %80) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, %81, %85
  %89 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i2 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %90

90:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %89) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, %90, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit, label %98

98:                                               ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %44, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %44) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %98, %102
  %106 = load ptr, ptr %38, align 8
  %.not.i.i.i.i4 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %107

107:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

111:                                              ; preds = %107
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %106) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit, %107, %111
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i5 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %117

117:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %116) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %117, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %125 = load ptr, ptr %29, align 8
  %.not.i.i.i.i6 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %126

126:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

130:                                              ; preds = %126
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %125) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %126, %130
  %134 = load ptr, ptr %22, align 8
  %.not.i.i.i.i7 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %135

135:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

139:                                              ; preds = %135
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %134) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, %135, %139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers11gtestOnCallENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %8
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %2)
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.408", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.911", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.842", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.846", align 8
  %.sroa.090 = alloca [12 x i8], align 8
  %17 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.842", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.846", align 8
  %.sroa.079 = alloca [12 x i8], align 8
  %25 = alloca %"class.clang::ast_matchers::internal::Matcher.678", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.460", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.743", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.918", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.956", align 4
  %33 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.847", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %switch.lookup, label %switch.lookup103

switch.lookup:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %35 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.5, i64 0, i64 %35
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = sext i32 %1 to i64
  %switch.gep101 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.6, i64 0, i64 %36
  %switch.load102 = load ptr, ptr %switch.gep101, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %37, align 8, !alias.scope !261, !noalias !264
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %38, align 1, !alias.scope !261, !noalias !264
  store ptr %switch.load102, ptr %12, align 8, !alias.scope !261, !noalias !264
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %switch.load, ptr %39, align 8, !alias.scope !261, !noalias !264
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %40, align 8, !alias.scope !261, !noalias !264
  store ptr %12, ptr %11, align 8, !alias.scope !267, !noalias !264
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.27, ptr %41, align 8, !alias.scope !267, !noalias !264
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !267, !noalias !264
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !267, !noalias !264
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !267, !noalias !264
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %44 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !272
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 0, ptr %45, align 4, !noalias !272
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %44, align 8, !noalias !272
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #12, !noalias !272
  store i8 0, ptr %13, align 8, !alias.scope !272
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 275, ptr %47, align 4, !alias.scope !272
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 275, ptr %48, align 8, !alias.scope !272
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %49, align 8, !alias.scope !272
  %50 = atomicrmw add ptr %45, i32 1 monotonic, align 4, !noalias !272
  %switch.i = icmp eq i32 %1, 2
  %..i = select i1 %switch.i, i64 26, i64 18
  %.str.28..str.29.i = select i1 %switch.i, ptr @.str.28, ptr @.str.29
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %18, ptr nonnull %.str.28..str.29.i, i64 %..i)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 114) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !noalias !283
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !286
  store ptr %53, ptr %51, align 8, !alias.scope !280, !noalias !283
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %54

54:                                               ; preds = %switch.lookup
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4, !noalias !286
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %54, %switch.lookup
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77) #12, !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.090, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !283
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4, !noalias !283
  %.pr.i.i.i = load ptr, ptr %57, align 8, !noalias !283
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4, !noalias !283
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

65:                                               ; preds = %61
  %66 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !283
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !283
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #12, !noalias !283
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %65, %61, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %69 = load ptr, ptr %51, align 8, !noalias !283
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %70

70:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4, !noalias !283
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !noalias !283
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !283
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #12, !noalias !283
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.090, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %58, ptr %78, align 8, !alias.scope !287
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %79

79:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %80 = getelementptr inbounds i8, ptr %58, i64 8
  %81 = atomicrmw add ptr %80, i32 1 monotonic, align 4, !noalias !287
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %79
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 179) #12
  %82 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !290
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 0, ptr %83, align 4, !noalias !290
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %82, align 8, !noalias !290
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false), !noalias !290
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = load ptr, ptr %86, align 8, !noalias !290
  store ptr %87, ptr %85, align 8, !noalias !290
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit, label %88

88:                                               ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4, !noalias !290
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit, %88
  %91 = atomicrmw add ptr %83, i32 1 monotonic, align 4, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %92 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !296
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 0, ptr %93, align 4, !noalias !296
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %92, align 8, !noalias !296
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !noalias !296
  %.sroa.286.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 20
  store i32 179, ptr %.sroa.286.0..sroa_idx, align 4, !noalias !296
  %.sroa.387.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 24
  store i32 179, ptr %.sroa.387.0..sroa_idx, align 8, !noalias !296
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %82, ptr %95, align 8, !noalias !296
  %96 = atomicrmw add ptr %83, i32 1 monotonic, align 4, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  store i8 0, ptr %19, align 8, !alias.scope !302
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 275, ptr %97, align 4, !alias.scope !302
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 275, ptr %98, align 8, !alias.scope !302
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %92, ptr %99, align 8, !alias.scope !302
  %100 = atomicrmw add ptr %93, i32 1 monotonic, align 4, !noalias !302
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %101 = load ptr, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %102

102:                                              ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %101) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %106, %102, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit
  %110 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

112:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit
  %113 = load ptr, ptr %82, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %82) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, %112
  %116 = load ptr, ptr %86, align 8
  %.not.i.i.i.i9 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, label %117

117:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %116) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, %117, %121
  %125 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %126

126:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

130:                                              ; preds = %126
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %125) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit10, %126, %130
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit, label %134

134:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit
  %135 = getelementptr inbounds i8, ptr %58, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit

138:                                              ; preds = %134
  %139 = load ptr, ptr %58, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %58) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, %134, %138
  %142 = load ptr, ptr %52, align 8
  %.not.i.i.i.i12 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %143

143:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = atomicrmw sub ptr %144, i32 1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

147:                                              ; preds = %143
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(12) %142) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit, %143, %147
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i13 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %153

153:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

157:                                              ; preds = %153
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %152) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %153, %157
  %161 = load ptr, ptr %49, align 8
  %.not.i.i.i.i14 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15, label %162

162:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15.sink.split, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15

switch.lookup103:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %166 = sext i32 %1 to i64
  %switch.gep104 = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.5, i64 0, i64 %166
  %switch.load105 = load i64, ptr %switch.gep104, align 8
  %167 = sext i32 %1 to i64
  %switch.gep106 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE.6, i64 0, i64 %167
  %switch.load107 = load ptr, ptr %switch.gep106, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %168, align 8, !alias.scope !303, !noalias !306
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %169, align 1, !alias.scope !303, !noalias !306
  store ptr %switch.load107, ptr %8, align 8, !alias.scope !303, !noalias !306
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %switch.load105, ptr %170, align 8, !alias.scope !303, !noalias !306
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.5, ptr %171, align 8, !alias.scope !303, !noalias !306
  store ptr %8, ptr %7, align 8, !alias.scope !309, !noalias !306
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.27, ptr %172, align 8, !alias.scope !309, !noalias !306
  %.sroa.2.0..sroa_idx.i.i.i.i18 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i18, align 8, !alias.scope !309, !noalias !306
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %173, align 8, !alias.scope !309, !noalias !306
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %174, align 1, !alias.scope !309, !noalias !306
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %175 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !314
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 0, ptr %176, align 4, !noalias !314
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %175, align 8, !noalias !314
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %22) #12, !noalias !314
  store i8 0, ptr %21, align 8, !alias.scope !314
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 275, ptr %178, align 4, !alias.scope !314
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 275, ptr %179, align 8, !alias.scope !314
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %175, ptr %180, align 8, !alias.scope !314
  %181 = atomicrmw add ptr %176, i32 1 monotonic, align 4, !noalias !314
  %switch.i21 = icmp eq i32 %1, 2
  %..i22 = select i1 %switch.i21, i64 26, i64 18
  %.str.28..str.29.i23 = select i1 %switch.i21, ptr @.str.28, ptr @.str.29
  call void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %26, ptr nonnull %.str.28..str.29.i23, i64 %..i22)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 114) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !noalias !325
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = load ptr, ptr %183, align 8, !noalias !328
  store ptr %184, ptr %182, align 8, !alias.scope !322, !noalias !325
  %.not.i.i.i.i.i2.i.i26 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i2.i.i26, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i27, label %185

185:                                              ; preds = %switch.lookup103
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = atomicrmw add ptr %186, i32 1 monotonic, align 4, !noalias !328
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i27

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i27: ; preds = %185, %switch.lookup103
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77) #12, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.079, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load ptr, ptr %188, align 8, !noalias !325
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i29

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i29: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i27
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = atomicrmw add ptr %190, i32 1 monotonic, align 4, !noalias !325
  %.pr.i.i.i30 = load ptr, ptr %188, align 8, !noalias !325
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %.pr.i.i.i30, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32, label %192

192:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i29
  %193 = getelementptr inbounds i8, ptr %.pr.i.i.i30, i64 8
  %194 = atomicrmw sub ptr %193, i32 1 acq_rel, align 4, !noalias !325
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32

196:                                              ; preds = %192
  %197 = load ptr, ptr %.pr.i.i.i30, align 8, !noalias !325
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !325
  call void %199(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i30) #12, !noalias !325
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32: ; preds = %196, %192, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i29, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i27
  %200 = load ptr, ptr %182, align 8, !noalias !325
  %.not.i.i.i.i.i3.i.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i3.i.i.i33, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit34, label %201

201:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = atomicrmw sub ptr %202, i32 1 acq_rel, align 4, !noalias !325
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit34

205:                                              ; preds = %201
  %206 = load ptr, ptr %200, align 8, !noalias !325
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !325
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %200) #12, !noalias !325
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit34

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit34: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i32, %201, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.079, i64 12, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %189, ptr %209, align 8, !alias.scope !329
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit36, label %210

210:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit34
  %211 = getelementptr inbounds i8, ptr %189, i64 8
  %212 = atomicrmw add ptr %211, i32 1 monotonic, align 4, !noalias !329
  br label %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit36

_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit36: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit34, %210
  call void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.918") align 8 %31, ptr nonnull @.str.23, i64 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %213 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !332
  %214 = load ptr, ptr %31, align 8, !noalias !332
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !332
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %218 = load ptr, ptr %217, align 8, !noalias !332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !332
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  store i32 0, ptr %219, align 8, !noalias !332
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %213, align 8, !noalias !332
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %220, align 8, !noalias !332
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %216, ptr %221, align 8, !noalias !332
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %218, ptr %222, align 8, !noalias !332
  store i8 0, ptr %30, align 8, !alias.scope !332
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 274, ptr %223, align 4, !alias.scope !332
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 274, ptr %224, align 8, !alias.scope !332
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %213, ptr %225, align 8, !alias.scope !332
  %226 = atomicrmw add ptr %219, i32 1 monotonic, align 4, !noalias !332
  store i32 3, ptr %32, align 4, !alias.scope !335
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 179) #12
  %227 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !338
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 0, ptr %228, align 4, !noalias !338
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %227, align 8, !noalias !338
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %229, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false), !noalias !338
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %232 = load ptr, ptr %231, align 8, !noalias !338
  store ptr %232, ptr %230, align 8, !noalias !338
  %.not.i.i.i.i.i.i37 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, label %233

233:                                              ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit36
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = atomicrmw add ptr %234, i32 1 monotonic, align 4, !noalias !338
  br label %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit

_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit: ; preds = %_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE.exit36, %233
  %236 = atomicrmw add ptr %228, i32 1 monotonic, align 4, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  store i8 0, ptr %33, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 4
  store i32 179, ptr %.sroa.268.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i32 179, ptr %.sroa.3.0..sroa_idx, align 8
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %227, ptr %237, align 8, !alias.scope !344
  %238 = atomicrmw add ptr %228, i32 1 monotonic, align 4, !noalias !344
  %239 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 0, ptr %239, align 8, !alias.scope !344
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers19cxxOperatorCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 179) #12
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !347
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i32 0, ptr %241, align 4, !noalias !347
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %240, align 8, !noalias !347
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %242, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false), !noalias !347
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %245 = load ptr, ptr %244, align 8, !noalias !347
  store ptr %245, ptr %243, align 8, !noalias !347
  %.not.i.i.i.i.i.i39 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit42, label %246

246:                                              ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = atomicrmw add ptr %247, i32 1 monotonic, align 4, !noalias !347
  br label %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit42

_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit42: ; preds = %_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE.exit, %246
  %249 = atomicrmw add ptr %241, i32 1 monotonic, align 4, !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %250 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !353
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 0, ptr %251, align 4, !noalias !353
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %250, align 8, !noalias !353
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8, !noalias !353
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 20
  store i32 179, ptr %.sroa.275.0..sroa_idx, align 4, !noalias !353
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 24
  store i32 179, ptr %.sroa.376.0..sroa_idx, align 8, !noalias !353
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store ptr %240, ptr %253, align 8, !noalias !353
  %254 = atomicrmw add ptr %241, i32 1 monotonic, align 4, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  store i8 0, ptr %27, align 8, !alias.scope !359
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 275, ptr %255, align 4, !alias.scope !359
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 275, ptr %256, align 8, !alias.scope !359
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %250, ptr %257, align 8, !alias.scope !359
  %258 = atomicrmw add ptr %251, i32 1 monotonic, align 4, !noalias !359
  call void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17cxxMemberCallExprE, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %259 = load ptr, ptr %257, align 8
  %.not.i.i.i.i43 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i43, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit44, label %260

260:                                              ; preds = %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit42
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = atomicrmw sub ptr %261, i32 1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit44

264:                                              ; preds = %260
  %265 = load ptr, ptr %259, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(12) %259) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit44

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit44: ; preds = %264, %260, %_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE.exit42
  %268 = atomicrmw sub ptr %241, i32 1 acq_rel, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit46

270:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit44
  %271 = load ptr, ptr %240, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %240) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit46

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit46: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit44, %270
  %274 = load ptr, ptr %244, align 8
  %.not.i.i.i.i47 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i47, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit48, label %275

275:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit46
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit48

279:                                              ; preds = %275
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %274) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit48

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit48: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit46, %275, %279
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i49, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit, label %285

285:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit48
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = atomicrmw sub ptr %286, i32 1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

289:                                              ; preds = %285
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %284) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit48, %285, %289
  %293 = load ptr, ptr %237, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, label %294

294:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

298:                                              ; preds = %294
  %299 = load ptr, ptr %293, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %293) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit: ; preds = %298, %294, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %302 = atomicrmw sub ptr %228, i32 1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52

304:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit
  %305 = load ptr, ptr %227, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %227) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEED2Ev.exit, %304
  %308 = load ptr, ptr %231, align 8
  %.not.i.i.i.i53 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit54, label %309

309:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = atomicrmw sub ptr %310, i32 1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit54

313:                                              ; preds = %309
  %314 = load ptr, ptr %308, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(12) %308) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit54

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit54: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit52, %309, %313
  %317 = load ptr, ptr %225, align 8
  %.not.i.i.i.i55 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i55, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %318

318:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit54
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = atomicrmw sub ptr %319, i32 1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

322:                                              ; preds = %318
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(12) %317) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit54, %318, %322
  %326 = load ptr, ptr %31, align 8
  %327 = load ptr, ptr %215, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %326, %327
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i.i ], [ %326, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #12
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %328, %327
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %329 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %326, %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit ]
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, label %330

330:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %331 = load ptr, ptr %217, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %334) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %330
  %335 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit59, label %336

336:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = atomicrmw sub ptr %337, i32 1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit59

340:                                              ; preds = %336
  %341 = load ptr, ptr %335, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(12) %335) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit59

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit59: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEED2Ev.exit, %336, %340
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit61, label %344

344:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit59
  %345 = getelementptr inbounds i8, ptr %189, i64 8
  %346 = atomicrmw sub ptr %345, i32 1 acq_rel, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit61

348:                                              ; preds = %344
  %349 = load ptr, ptr %189, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(12) %189) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit61

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit61: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit59, %344, %348
  %352 = load ptr, ptr %183, align 8
  %.not.i.i.i.i62 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i62, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63, label %353

353:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit61
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = atomicrmw sub ptr %354, i32 1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63

357:                                              ; preds = %353
  %358 = load ptr, ptr %352, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(12) %352) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEED2Ev.exit61, %353, %357
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not.i.i.i.i64 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65, label %363

363:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  %365 = atomicrmw sub ptr %364, i32 1 acq_rel, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65

367:                                              ; preds = %363
  %368 = load ptr, ptr %362, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(12) %362) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63, %363, %367
  %371 = load ptr, ptr %180, align 8
  %.not.i.i.i.i66 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i66, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15, label %372

372:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = atomicrmw sub ptr %373, i32 1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15.sink.split, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15.sink.split: ; preds = %372, %162
  %.sink100 = phi ptr [ %161, %162 ], [ %371, %372 ]
  %.sink95.ph = phi ptr [ %14, %162 ], [ %22, %372 ]
  %.sink.ph = phi ptr [ %15, %162 ], [ %23, %372 ]
  %376 = load ptr, ptr %.sink100, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %.sink100) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15.sink.split, %372, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65, %162, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %.sink95 = phi ptr [ %14, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit ], [ %14, %162 ], [ %22, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65 ], [ %22, %372 ], [ %.sink95.ph, %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15.sink.split ]
  %.sink = phi ptr [ %15, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit ], [ %15, %162 ], [ %23, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65 ], [ %23, %372 ], [ %.sink.ph, %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit15.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink95) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectCallENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr nocapture noundef readonly %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %5, %10
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEEN4llvm9StringRefENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef nonnull %6, ptr %2, i64 %3, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12ast_matchers15gtestExpectCallENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %3, %8
  call fastcc void @_ZN5clang12ast_matchersL17gtestCallInternalENS0_12_GLOBAL__N_19MacroTypeENS0_8internal7MatcherINS_4StmtEEENS0_8MockArgsE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %2)
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal32matcher_ignoringImplicit0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4ExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8CallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17CXXMemberCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal40matcher_onImplicitObjectArgument0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprES7_EEEEJNS6_INS_4DeclEEEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprESO_EEEEJjNS6_INS_4ExprEEEEEES11_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.854", align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !360
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %14, align 4, !noalias !360
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %13, align 8, !noalias !360
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !360
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !360
  store ptr %18, ptr %16, align 8, !noalias !360
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !360
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit: ; preds = %6, %19
  store i8 0, ptr %10, align 8, !alias.scope !360
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 272, ptr %22, align 4, !alias.scope !360
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 272, ptr %23, align 8, !alias.scope !360
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %24, align 8, !alias.scope !360
  %25 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !363
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %28, align 4, !noalias !363
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %26, align 8, !noalias !363
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %27, align 8, !noalias !363
  store i32 %30, ptr %29, align 4, !noalias !363
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !noalias !363
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !363
  store ptr %34, ptr %32, align 8, !noalias !363
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, label %35

35:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4, !noalias !363
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv.exit, %35
  store i8 0, ptr %11, align 8, !alias.scope !363
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 272, ptr %38, align 4, !alias.scope !363
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 272, ptr %39, align 8, !alias.scope !363
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %40, align 8, !alias.scope !363
  %41 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !366
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %44, align 4, !noalias !366
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %42, align 8, !noalias !366
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %43, align 8, !noalias !366
  store i32 %46, ptr %45, align 4, !noalias !366
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !366
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !366
  store ptr %50, ptr %48, align 8, !noalias !366
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7, label %51

51:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !366
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, %51
  store i8 0, ptr %12, align 8, !alias.scope !366
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 272, ptr %54, align 4, !alias.scope !366
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 272, ptr %55, align 8, !alias.scope !366
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %56, align 8, !alias.scope !366
  %57 = atomicrmw add ptr %44, i32 1 monotonic, align 4, !noalias !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %2, ptr %9, align 16, !noalias !369
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %58, align 8, !noalias !369
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %59, align 16, !noalias !369
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %60, align 8, !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !369
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.854") align 8 %8, ptr nonnull %9, i64 4), !noalias !375
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 175) #12, !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !375
  store ptr %63, ptr %61, align 8, !alias.scope !375
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !375
  %.pr.i.i = load ptr, ptr %62, align 8, !noalias !375
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %66

66:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %67 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4, !noalias !375
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

70:                                               ; preds = %66
  %71 = load ptr, ptr %.pr.i.i, align 8, !noalias !375
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !375
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #12, !noalias !375
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %70, %66, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit7
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !375
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, label %76

76:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4, !noalias !375
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !noalias !375
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !375
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %75) #12, !noalias !375
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %76, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %84 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %85

85:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, %85, %89
  %93 = load ptr, ptr %40, align 8
  %.not.i.i.i.i8 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9, label %94

94:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %93) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, %94, %98
  %102 = load ptr, ptr %24, align 8
  %.not.i.i.i.i10 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11, label %103

103:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit11: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit9, %103, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.854") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.855", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 272) #12, !noalias !376
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 272) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !376
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !379
  store ptr %50, ptr %48, align 8, !alias.scope !379
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !379
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !382

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_8CallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.9.0 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  store ptr %46, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.9.0, ptr %57, align 8
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 272, ptr noundef nonnull %8) #12
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 272) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr37 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds i8, ptr %.pr37, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr37, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr37) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_8CallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv.exit, %95, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %38, %33, %29, %25, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8CallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.854", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.743", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !384
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !384
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !387
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !noalias !387
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !noalias !387
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !387
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !alias.scope !390, !noalias !387
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !393
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store i8 0, ptr %7, align 8, !noalias !407
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i32 272, ptr %.sroa.218.0..sroa_idx, align 4, !noalias !407
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i32 272, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !407
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !alias.scope !404, !noalias !407
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !408
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 175) #12, !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !407
  store ptr %27, ptr %25, align 8, !alias.scope !407
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !407
  %.pr.i.i.i = load ptr, ptr %26, align 8, !noalias !407
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !407
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !407
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !407
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #12, !noalias !407
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !noalias !407
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !407
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !noalias !407
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !407
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #12, !noalias !407
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !403
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #12, !noalias !415
  store i32 %47, ptr %5, align 8, !alias.scope !415
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !alias.scope !415
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #12
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
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
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %18, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %20 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %11) #12, !noalias !422
  store i32 %20, ptr %5, align 8, !alias.scope !422
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %21, align 8, !alias.scope !422
  %22 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %14, %18
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %10, label %33

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = lshr i32 %11, 18
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = load i8, ptr %22, align 8
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %33, label %27

27:                                               ; preds = %24, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %30 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %29) #12, !noalias !429
  store i32 %30, ptr %5, align 8, !alias.scope !429
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %31, align 8, !alias.scope !429
  %32 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %33

33:                                               ; preds = %24, %4, %27
  %.0 = phi i1 [ %32, %27 ], [ false, %4 ], [ false, %24 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_8CallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %13 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %11, i32 %12, ptr noundef nonnull align 8 dereferenceable(23096) %8) #12
  %.sroa.012.0.extract.trunc = trunc i64 %13 to i32
  %14 = and i64 %13, 4294967296
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %18 = tail call i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %19 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %16, i64 %17, i32 %18, ptr noundef nonnull align 8 dereferenceable(23096) %8) #12
  %20 = and i64 %19, 4294967296
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %15
  %.sroa.08.0.extract.trunc = trunc i64 %19 to i32
  %22 = icmp eq i32 %.sroa.012.0.extract.trunc, %.sroa.08.0.extract.trunc
  br label %23

23:                                               ; preds = %15, %4, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %4 ], [ false, %15 ]
  ret i1 %.0
}

declare i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.460") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
.lr.ph.i.i.i.i.i.i:
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::vector.722", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %"class.std::allocator.141", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %9, ptr %10) #12
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %17, align 8
  call void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %4) #12
  store i8 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 93, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 93, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.lr.ph.i.i.i.i.i.i
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %28 = load ptr, ptr %16, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.886") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.459", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.459", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.855", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 115) #12, !noalias !430
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 115) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !430
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !433
  store ptr %50, ptr %48, align 8, !alias.scope !433
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !433
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.9.0 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  store ptr %46, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.9.0, ptr %57, align 8
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 115, ptr noundef nonnull %8) #12
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 115) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr37 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds i8, ptr %.pr37, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr37, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr37) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, %95, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %38, %33, %29, %25, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isSameOrDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.895", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.577", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !437
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !437
  br label %14

14:                                               ; preds = %4, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %15 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !noalias !440
  store i32 %15, ptr %6, align 8, !alias.scope !440
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %17, align 8, !alias.scope !440
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %8, ptr %18, align 8, !alias.scope !440
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.577") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %19 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #12, !noalias !449
  store i32 %19, ptr %5, align 8, !alias.scope !449
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8, !alias.scope !449
  %21 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %28, %24, %14
  %32 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %32) #12
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, %33, %37
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEEcvNS3_IT_EEISB_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.577") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.855", align 8
  %5 = load i32, ptr %1, align 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.855") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 141, ptr noundef nonnull %4) #12
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 141) #12
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #12
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

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
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #14
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS5_EEEEE11getMatchersISB_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.855") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.577", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 141) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !450
  store ptr %10, ptr %8, align 8, !alias.scope !450
  store ptr null, ptr %9, align 8, !noalias !450
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !453
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %13, align 4, !noalias !453
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %12, align 8, !noalias !453
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !453
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !453
  store ptr %17, ptr %15, align 8, !noalias !453
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !453
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit: ; preds = %2, %18
  %21 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !453
  store i8 0, ptr %11, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  store i32 141, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i32 141, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %12, ptr %22, align 8, !alias.scope !456
  %23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !459

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %36 = phi ptr [ %33, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %37, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %35, %40, %44
  %48 = icmp eq ptr %37, %3
  br i1 %48, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %35

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2, label %50

50:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit2: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, %50, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal29matcher_isDerivedFrom0MatcherINS_13CXXRecordDeclENS1_7MatcherINS_9NamedDeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3, i1 noundef zeroext false) #12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJS7_NS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISX_EEEEENSL_INS1_27matcher_hasArgument0MatcherEFvNSN_IJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEES1A_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.928", align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !460
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !460
  %16 = load ptr, ptr %3, align 8, !noalias !460
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv.exit, label %20

20:                                               ; preds = %6
  %21 = icmp ugt i64 %19, 9223372036854775776
  br i1 %21, label %22, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !460
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i: ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #13, !noalias !460
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i) #12, !noalias !460
  %24 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !463

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %6
  %26 = phi ptr [ null, %6 ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %28, align 8, !noalias !460
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %13, align 8, !noalias !460
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %29, align 8, !noalias !460
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %30, align 8, !noalias !460
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %27, ptr %31, align 8, !noalias !460
  store i8 0, ptr %10, align 8, !alias.scope !460
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 274, ptr %32, align 4, !alias.scope !460
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 274, ptr %33, align 8, !alias.scope !460
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %34, align 8, !alias.scope !460
  %35 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %36 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !464
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 0, ptr %38, align 4, !noalias !464
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %36, align 8, !noalias !464
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %37, align 8, !noalias !464
  store i32 %40, ptr %39, align 4, !noalias !464
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !noalias !464
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !464
  store ptr %44, ptr %42, align 8, !noalias !464
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit, label %45

45:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !464
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv.exit, %45
  store i8 0, ptr %11, align 8, !alias.scope !464
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 274, ptr %48, align 4, !alias.scope !464
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 274, ptr %49, align 8, !alias.scope !464
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %50, align 8, !alias.scope !464
  %51 = atomicrmw add ptr %38, i32 1 monotonic, align 4, !noalias !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %52 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !467
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4, !noalias !467
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %52, align 8, !noalias !467
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %53, align 8, !noalias !467
  store i32 %56, ptr %55, align 4, !noalias !467
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !467
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !467
  store ptr %60, ptr %58, align 8, !noalias !467
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit7, label %61

61:                                               ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4, !noalias !467
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit7

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit7: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit, %61
  store i8 0, ptr %12, align 8, !alias.scope !467
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 274, ptr %64, align 4, !alias.scope !467
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 274, ptr %65, align 8, !alias.scope !467
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %66, align 8, !alias.scope !467
  %67 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %2, ptr %9, align 16, !noalias !470
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %68, align 8, !noalias !470
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %69, align 16, !noalias !470
  %70 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %70, align 8, !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !470
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.928") align 8 %8, ptr nonnull %9, i64 4), !noalias !476
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 175) #12, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !476
  store ptr %73, ptr %71, align 8, !alias.scope !476
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit7
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4, !noalias !476
  %.pr.i.i = load ptr, ptr %72, align 8, !noalias !476
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %76

76:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %77 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4, !noalias !476
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

80:                                               ; preds = %76
  %81 = load ptr, ptr %.pr.i.i, align 8, !noalias !476
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !476
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #12, !noalias !476
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %80, %76, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit7
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !476
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, label %86

86:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4, !noalias !476
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !noalias !476
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !476
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #12, !noalias !476
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %86, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %94 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %95

95:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

99:                                               ; preds = %95
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %94) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_.exit, %95, %99
  %103 = load ptr, ptr %50, align 8
  %.not.i.i.i.i9 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10, label %104

104:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10

108:                                              ; preds = %104
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %103) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %104, %108
  %112 = load ptr, ptr %34, align 8
  %.not.i.i.i.i11 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit12, label %113

113:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit12

117:                                              ; preds = %113
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(12) %112) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit12

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit12: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit10, %113, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers25hasOverloadedOperatorNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::PolymorphicMatcher.918") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i:
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"class.std::allocator.141", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #12
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %7, ptr %8) #12
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  store ptr %15, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJS7_NS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.854", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.841", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !477
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %11, align 4, !noalias !477
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_8CallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %9, align 8, !noalias !477
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %10, align 8, !noalias !477
  store i32 %13, ptr %12, align 4, !noalias !477
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !477
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !477
  store ptr %17, ptr %15, align 8, !noalias !477
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !477
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit: ; preds = %4, %18
  store i8 0, ptr %8, align 8, !alias.scope !477
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 272, ptr %21, align 4, !alias.scope !477
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 272, ptr %22, align 8, !alias.scope !477
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %23, align 8, !alias.scope !477
  %24 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !noalias !480
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %25, align 8, !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !480
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.854") align 8 %6, ptr nonnull %7, i64 2), !noalias !486
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 175) #12, !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !486
  store ptr %28, ptr %26, align 8, !alias.scope !486
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !486
  %.pr.i.i = load ptr, ptr %27, align 8, !noalias !486
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4, !noalias !486
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %.pr.i.i, align 8, !noalias !486
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !486
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #12, !noalias !486
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %35, %31, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !486
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4, !noalias !486
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !noalias !486
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !486
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #12, !noalias !486
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %49 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %50, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.928") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.855", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 274) #12, !noalias !487
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 274) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !487
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !490
  store ptr %50, ptr %48, align 8, !alias.scope !490
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !490
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !493

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_19CXXOperatorCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.9.0 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  store ptr %46, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.9.0, ptr %57, align 8
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 274, ptr noundef nonnull %8) #12
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 274) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr37 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds i8, ptr %.pr37, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr37, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr37) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_19CXXOperatorCallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv.exit, %95, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %38, %33, %29, %25, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_19CXXOperatorCallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #12
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #14
  br label %_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit

_ZN5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_19CXXOperatorCallExprEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26SingleNodeMatcherInterfaceINS_19CXXOperatorCallExprEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32HasOverloadedOperatorNameMatcherINS_19CXXOperatorCallExprESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE11matchesNodeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext nneg i8 %7 to i32
  %9 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %8) #12
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull %3)
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %15
}

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.043 = phi i64 [ %29, %27 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 32
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 64
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 96
  %24 = load ptr, ptr %2, align 8
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 128
  %29 = add nsw i64 %.043, -1
  %30 = icmp sgt i64 %.043, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !494

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
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %33) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = load ptr, ptr %2, align 8
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %39) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 32
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %43, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %45) #12
  %47 = icmp eq i32 %46, 0
  %spec.select = select i1 %47, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %22, %17, %12, %.lr.ph, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit

_ZN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %10, label %33

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = lshr i32 %11, 18
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = load i8, ptr %22, align 8
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %33, label %27

27:                                               ; preds = %24, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %30 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %29) #12, !noalias !501
  store i32 %30, ptr %5, align 8, !alias.scope !501
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %31, align 8, !alias.scope !501
  %32 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %33

33:                                               ; preds = %24, %4, %27
  %.0 = phi i1 [ %32, %27 ], [ false, %4 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_19CXXOperatorCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8
  %13 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %11, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %8) #12
  %.sroa.013.0.extract.trunc = trunc i64 %13 to i32
  %14 = and i64 %13, 4294967296
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %18, align 4
  %19 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %16, i64 %17, i32 %.sroa.0.0.copyload.i.i8, ptr noundef nonnull align 8 dereferenceable(23096) %8) #12
  %20 = and i64 %19, 4294967296
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %15
  %.sroa.09.0.extract.trunc = trunc i64 %19 to i32
  %22 = icmp eq i32 %.sroa.013.0.extract.trunc, %.sroa.09.0.extract.trunc
  br label %23

23:                                               ; preds = %15, %4, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %4 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.939") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.855", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 179) #12, !noalias !502
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 179) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !502
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !505
  store ptr %50, ptr %48, align 8, !alias.scope !505
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !505
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !508

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_4ExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.9.0 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  store ptr %46, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.9.0, ptr %57, align 8
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 179, ptr noundef nonnull %8) #12
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 179) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr37 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds i8, ptr %.pr37, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr37, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr37) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_4ExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4ExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv.exit, %95, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %38, %33, %29, %25, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4ExprEEC2ERKNS1_7MatcherIS3_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType1MatcherINS_4ExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !509
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !509
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %8, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !512
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !noalias !512
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !noalias !512
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !512
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !alias.scope !515, !noalias !512
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !518
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  store i8 0, ptr %6, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store i32 6, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 6, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %23, align 8, !alias.scope !525
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !525
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 6, ptr %5, align 8, !alias.scope !526
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %25, align 8, !alias.scope !526
  %26 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %27 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8QualTypeEED2Ev.exit, label %28

28:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8QualTypeEED2Ev.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_8QualTypeEED2Ev.exit: ; preds = %32, %28, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_.exit
  %36 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8QualTypeEED2Ev.exit
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_8QualTypeEED2Ev.exit, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %46, %42, %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %26, %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit ], [ %26, %42 ], [ %26, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.951", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !531
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %10, align 4, !noalias !531
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %9, align 8, !noalias !531
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !531
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !531
  store ptr %14, ptr %12, align 8, !noalias !531
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !531
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %4, %15
  store i8 0, ptr %8, align 8, !alias.scope !531
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 275, ptr %18, align 4, !alias.scope !531
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 275, ptr %19, align 8, !alias.scope !531
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %20, align 8, !alias.scope !531
  %21 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !531
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !noalias !534
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %22, align 8, !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !534
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.951") align 8 %6, ptr nonnull %7, i64 2), !noalias !540
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 175) #12, !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !540
  store ptr %25, ptr %23, align 8, !alias.scope !540
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !540
  %.pr.i.i = load ptr, ptr %24, align 8, !noalias !540
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %29 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4, !noalias !540
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %.pr.i.i, align 8, !noalias !540
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !540
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #12, !noalias !540
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %32, %28, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !540
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4, !noalias !540
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !noalias !540
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !540
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %37) #12, !noalias !540
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %46 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_.exit, %47, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.951") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %8 = alloca %"class.std::vector.855", align 8
  switch i64 %2, label %41 [
    i64 0, label %9
    i64 1, label %33
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 275) #12, !noalias !541
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 275) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !541
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %21, align 8
  %.not.i.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i1, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  %26 = getelementptr inbounds i8, ptr %.pr, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pr, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds ptr, ptr %1, i64 %2
  %43 = icmp ugt i64 %2, 384307168202282325
  br i1 %43, label %44, label %.lr.ph.i.i.i.i.preheader.i.i

44:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %45 = mul nuw nsw i64 %2, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !544
  store ptr %50, ptr %48, align 8, !alias.scope !544
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !544
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !547

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17CXXMemberCallExprEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.9.0 = getelementptr inbounds %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %46, i64 %2
  store ptr %46, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.9.0, ptr %57, align 8
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %7, i32 noundef 0, i32 275, ptr noundef nonnull %8) #12
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 275) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pr37 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, label %63

63:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5
  %64 = getelementptr inbounds i8, ptr %.pr37, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7

67:                                               ; preds = %63
  %68 = load ptr, ptr %.pr37, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.pr37) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7: ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_17CXXMemberCallExprEEESC_EEvEET_SH_RKS4_.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit5, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit7, %73, %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %89, %85, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i9 = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %96 = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv.exit, %95, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %38, %33, %29, %25, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17CXXMemberCallExprEEC2ERKNS1_7MatcherIS3_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.854", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.743", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !548
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !548
  br label %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit

_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit: ; preds = %4, %12
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !551
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %16, align 4, !noalias !551
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8CallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %15, align 8, !noalias !551
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !noalias !551
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %18, align 8, !alias.scope !554, !noalias !551
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %19

19:                                               ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !557
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE.exit, %19
  %22 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !551
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  store i8 0, ptr %7, align 8, !noalias !571
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i32 272, ptr %.sroa.218.0..sroa_idx, align 4, !noalias !571
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i32 272, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !571
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %23, align 8, !alias.scope !568, !noalias !571
  %24 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !572
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 175) #12, !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !571
  store ptr %27, ptr %25, align 8, !alias.scope !571
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !571
  %.pr.i.i.i = load ptr, ptr %26, align 8, !noalias !571
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !571
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !571
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !571
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #12, !noalias !571
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %38 = load ptr, ptr %23, align 8, !noalias !571
  %.not.i.i.i.i.i3.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %39

39:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4, !noalias !571
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !noalias !571
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !571
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #12, !noalias !571
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i.i, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !567
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %47 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #12, !noalias !579
  store i32 %47, ptr %5, align 8, !alias.scope !579
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8, !alias.scope !579
  %49 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #12
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #12
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit: ; preds = %55, %51, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %59 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit

61:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEED2Ev.exit
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
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
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEED2Ev.exit: ; preds = %69, %65, %_ZN5clang12ast_matchers8internal7MatcherINS_8CallExprEED2Ev.exit
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS6_INS_4DeclEEEEEES8_EEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.951", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.479", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !580
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %11, align 4, !noalias !580
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal22matcher_callee1MatcherINS_17CXXMemberCallExprENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %10, align 8, !noalias !580
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !noalias !580
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !580
  store ptr %15, ptr %13, align 8, !noalias !580
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !580
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit: ; preds = %5, %16
  store i8 0, ptr %9, align 8, !alias.scope !580
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 275, ptr %19, align 4, !alias.scope !580
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 275, ptr %20, align 8, !alias.scope !580
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %21, align 8, !alias.scope !580
  %22 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !580
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %2, ptr %8, align 16, !noalias !583
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %23, align 8, !noalias !583
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 16, !noalias !583
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !583
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.951") align 8 %7, ptr nonnull %8, i64 3), !noalias !589
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 175) #12, !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !589
  store ptr %27, ptr %25, align 8, !alias.scope !589
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !589
  %.pr.i.i = load ptr, ptr %26, align 8, !noalias !589
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %31 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4, !noalias !589
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr.i.i, align 8, !noalias !589
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !589
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #12, !noalias !589
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %34, %30, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !589
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, label %40

40:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4, !noalias !589
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !noalias !589
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !589
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #12, !noalias !589
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %48 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit, label %49

49:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %48) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %49, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEENSL_INS1_27matcher_hasArgument0MatcherEST_JjNS6_INS_4ExprEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.743") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.423", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.928", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.917", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13, !noalias !590
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %12, align 4, !noalias !590
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjEE, i64 16), ptr %11, align 8, !noalias !590
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %3, align 4, !noalias !590
  store i32 %14, ptr %13, align 4, !noalias !590
  store i8 0, ptr %9, align 8, !alias.scope !590
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 274, ptr %15, align 4, !alias.scope !590
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 274, ptr %16, align 8, !alias.scope !590
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %17, align 8, !alias.scope !590
  %18 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !590
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !593
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %21, align 4, !noalias !593
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_hasArgument0MatcherINS_19CXXOperatorCallExprEjNS1_7MatcherINS_4ExprEEEEE, i64 16), ptr %19, align 8, !noalias !593
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %20, align 8, !noalias !593
  store i32 %23, ptr %22, align 4, !noalias !593
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !noalias !593
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !593
  store ptr %27, ptr %25, align 8, !noalias !593
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !593
  br label %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit

_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit: ; preds = %5, %28
  store i8 0, ptr %10, align 8, !alias.scope !593
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 274, ptr %31, align 4, !alias.scope !593
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 274, ptr %32, align 8, !alias.scope !593
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %33, align 8, !alias.scope !593
  %34 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !593
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %2, ptr %8, align 16, !noalias !596
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %35, align 8, !noalias !596
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 16, !noalias !596
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !596
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.928") align 8 %7, ptr nonnull %8, i64 3), !noalias !602
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 175) #12, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !602
  store ptr %39, ptr %37, align 8, !alias.scope !602
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4, !noalias !602
  %.pr.i.i = load ptr, ptr %38, align 8, !noalias !602
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %43 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4, !noalias !602
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

46:                                               ; preds = %42
  %47 = load ptr, ptr %.pr.i.i, align 8, !noalias !602
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !602
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #12, !noalias !602
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i: ; preds = %46, %42, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4StmtEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !602
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, label %52

52:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4, !noalias !602
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !noalias !602
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !602
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %51) #12, !noalias !602
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit.i.i, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %60 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, label %61

61:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %60) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_.exit, %61, %65
  %69 = load ptr, ptr %17, align 8
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5, label %70

70:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #12
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5

_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit5: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEED2Ev.exit, %70, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal35matcher_isExpandedFromMacro0MatcherINS_17CXXMemberCallExprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %13 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %10, i64 %11, i32 %12, ptr noundef nonnull align 8 dereferenceable(23096) %8) #12
  %.sroa.012.0.extract.trunc = trunc i64 %13 to i32
  %14 = and i64 %13, 4294967296
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %18 = tail call i32 @_ZNK5clang8CallExpr9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %19 = tail call i64 @_ZN5clang12ast_matchers8internal22getExpansionLocOfMacroEN4llvm9StringRefENS_14SourceLocationERKNS_10ASTContextE(ptr %16, i64 %17, i32 %18, ptr noundef nonnull align 8 dereferenceable(23096) %8) #12
  %20 = and i64 %19, 4294967296
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %15
  %.sroa.08.0.extract.trunc = trunc i64 %19 to i32
  %22 = icmp eq i32 %.sroa.012.0.extract.trunc, %.sroa.08.0.extract.trunc
  br label %23

23:                                               ; preds = %15, %4, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %4 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal31matcher_argumentCountIs0MatcherINS_19CXXOperatorCallExprEjE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %7, label %.preheader, label %.split.loop.exit11

.preheader:                                       ; preds = %4
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %10
  %11 = lshr i32 %8, 18
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %gep, i64 %13
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %15, %.preheader ], [ %18, %17 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split.loop.exit11, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %16, label %.split.loop.exit, !llvm.loop !603

.split.loop.exit:                                 ; preds = %17
  %23 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit11

.split.loop.exit11:                               ; preds = %16, %.split.loop.exit, %4
  %.0.lcssa.sink = phi i32 [ %6, %4 ], [ %23, %.split.loop.exit ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %.0.lcssa.sink, %25
  ret i1 %26
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit

_ZN5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %5

5:                                                ; preds = %4
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef %2, ptr noundef %3)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %4, %5
  %.0.i = phi i1 [ %9, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKNS_4TypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.tr135 = phi ptr [ %1, %4 ], [ %.tr135.be, %tailrecurse.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr135, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  switch i8 %15, label %32 [
    i8 16, label %16
    i8 46, label %18
  ]

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %129, %154, %152, %131, %123, %16
  %.tr135.be.in.in.in = phi i64 [ %.sroa.0.0.copyload.i, %16 ], [ %.sroa.0.0.i, %123 ], [ %.sroa.0.0.copyload.i.i.pre, %131 ], [ %.sroa.0.0.copyload.i.i107, %152 ], [ %155, %154 ], [ %.sroa.0.0.copyload.i.i.pre, %129 ]
  %.tr135.be.in.in = and i64 %.tr135.be.in.in.in, -16
  %.tr135.be.in = inttoptr i64 %.tr135.be.in.in to ptr
  %.tr135.be = load ptr, ptr %.tr135.be.in, align 16
  br label %tailrecurse

18:                                               ; preds = %tailrecurse
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.tr135) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 512
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %28 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %19) #12, !noalias !610
  store i32 %28, ptr %11, align 8, !alias.scope !610
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %29, align 8, !alias.scope !610
  %30 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %18, %22, %26
  %31 = phi i1 [ false, %22 ], [ false, %18 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

32:                                               ; preds = %tailrecurse
  switch i8 %14, label %92 [
    i8 28, label %33
    i8 49, label %47
    i8 52, label %62
    i8 54, label %77
  ]

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.tr135) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not.i86 = icmp eq ptr %34, null
  br i1 %.not.i86, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit88, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 512
  %.not7.i87 = icmp eq i32 %40, 0
  br i1 %.not7.i87, label %41, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit88

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %43 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %34) #12, !noalias !617
  store i32 %43, ptr %10, align 8, !alias.scope !617
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %44, align 8, !alias.scope !617
  %45 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit88

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit88: ; preds = %33, %37, %41
  %46 = phi i1 [ false, %37 ], [ false, %33 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %49 = load ptr, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not.i90 = icmp eq ptr %49, null
  br i1 %.not.i90, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit92, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 512
  %.not7.i91 = icmp eq i32 %55, 0
  br i1 %.not7.i91, label %56, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit92

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %58 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %49) #12, !noalias !624
  store i32 %58, ptr %9, align 8, !alias.scope !624
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %49, ptr %59, align 8, !alias.scope !624
  %60 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit92

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit92: ; preds = %47, %52, %56
  %61 = phi i1 [ false, %52 ], [ false, %47 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %64 = load ptr, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not.i160 = icmp eq ptr %64, null
  br i1 %.not.i160, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162, label %65

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 512
  %.not7.i161 = icmp eq i32 %70, 0
  br i1 %.not7.i161, label %71, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %73 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %64) #12, !noalias !631
  store i32 %73, ptr %8, align 8, !alias.scope !631
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %74, align 8, !alias.scope !631
  %75 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162: ; preds = %62, %67, %71
  %76 = phi i1 [ false, %67 ], [ false, %62 ], [ %75, %71 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

77:                                               ; preds = %32
  %78 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not.i163 = icmp eq ptr %79, null
  br i1 %.not.i163, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit165, label %80

80:                                               ; preds = %77
  %81 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 512
  %.not7.i164 = icmp eq i32 %85, 0
  br i1 %.not7.i164, label %86, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit165

86:                                               ; preds = %82, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %88 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %79) #12, !noalias !638
  store i32 %88, ptr %7, align 8, !alias.scope !638
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %79, ptr %89, align 8, !alias.scope !638
  %90 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit165

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit165: ; preds = %77, %82, %86
  %91 = phi i1 [ false, %82 ], [ false, %77 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

92:                                               ; preds = %32
  %spec.select.i.i.i.i.i.i.i.i95.not = icmp eq i8 %15, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i95.not, label %.preheader, label %122

.preheader:                                       ; preds = %92, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %.pn.i = phi ptr [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ], [ %.tr135, %92 ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %93 = and i64 %storemerge.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = and i8 %97, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %98, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, label %99

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = and i8 %105, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %106, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %99
  %107 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %95) #12
  %.not.i166 = icmp eq ptr %107, null
  br i1 %.not.i166, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i, %.preheader
  %108 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %97, %.preheader ]
  %.0.i16.i = phi ptr [ %107, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %95, %.preheader ]
  %.not18.i = icmp eq i8 %108, 35
  br i1 %.not18.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %.preheader, !llvm.loop !639

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %109 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i167 = icmp eq ptr %109, null
  br i1 %.not.i167, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169, label %110

110:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %111 = tail call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 512
  %.not7.i168 = icmp eq i32 %115, 0
  br i1 %.not7.i168, label %116, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169

116:                                              ; preds = %112, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %118 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %109) #12, !noalias !646
  store i32 %118, ptr %6, align 8, !alias.scope !646
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %109, ptr %119, align 8, !alias.scope !646
  %120 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169: ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %112, %116
  %121 = phi i1 [ false, %112 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit ], [ %120, %116 ], [ false, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

122:                                              ; preds = %92
  switch i8 %14, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit [
    i8 45, label %123
    i8 48, label %126
    i8 24, label %152
    i8 55, label %154
  ]

123:                                              ; preds = %122
  %124 = load i64, ptr %13, align 16
  %125 = and i64 %124, 524288
  %.not.i98 = icmp eq i64 %125, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i98, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %.tr135, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %tailrecurse.backedge

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 16
  %128 = and i32 %127, 524288
  %.not132 = icmp eq i32 %128, 0
  br i1 %.not132, label %129, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

129:                                              ; preds = %126
  %130 = and i32 %127, 1024
  %.not.i101 = icmp eq i32 %130, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr135, i64 8
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not.i101, label %tailrecurse.backedge, label %131

131:                                              ; preds = %129
  %132 = and i64 %.sroa.0.0.copyload.i.i.pre, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %135, align 16
  %137 = icmp eq i8 %136, 28
  br i1 %137, label %tailrecurse.backedge, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit: ; preds = %131, %126
  %138 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %.sroa.0.0.copyload.i105 = load i64, ptr %138, align 16
  store i64 %.sroa.0.0.copyload.i105, ptr %12, align 8
  %139 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i170 = icmp eq ptr %139, null
  br i1 %.not.i170, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit172, label %140

140:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %141 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal14ASTMatchFinder32isTraversalIgnoringImplicitNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 512
  %.not7.i171 = icmp eq i32 %145, 0
  br i1 %.not7.i171, label %146, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit172

146:                                              ; preds = %142, %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %148 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %139) #12, !noalias !653
  store i32 %148, ptr %5, align 8, !alias.scope !653
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %139, ptr %149, align 8, !alias.scope !653
  %150 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit172

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit172: ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit, %142, %146
  %151 = phi i1 [ false, %142 ], [ false, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit ], [ %150, %146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit

152:                                              ; preds = %122
  %153 = getelementptr inbounds nuw i8, ptr %.tr135, i64 40
  %.sroa.0.0.copyload.i.i107 = load i64, ptr %153, align 8
  %.not.i.i.i109 = icmp ult i64 %.sroa.0.0.copyload.i.i107, 16
  br i1 %.not.i.i.i109, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %tailrecurse.backedge

154:                                              ; preds = %122
  %155 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.tr135) #12
  %.not.i.i.i115 = icmp ult i64 %155, 16
  br i1 %.not.i.i.i115, label %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, label %tailrecurse.backedge

_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE18matchesSpecializedERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %154, %152, %123, %16, %122, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit172, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit165, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit92, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit88, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit
  %.0 = phi i1 [ %31, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit ], [ %46, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit88 ], [ %61, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit92 ], [ %76, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit162 ], [ %91, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit165 ], [ %121, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit169 ], [ %151, %_ZNK5clang12ast_matchers8internal21HasDeclarationMatcherINS_8QualTypeENS1_7MatcherINS_4DeclEEEE11matchesDeclEPKS5_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit172 ], [ false, %122 ], [ false, %16 ], [ false, %123 ], [ false, %152 ], [ false, %154 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!6 = distinct !{!6, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!9 = distinct !{!9, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!13 = distinct !{!13, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!20 = distinct !{!20, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpE: argument 0"}
!30 = distinct !{!30, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeENS0_8GtestCmpE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv: argument 0"}
!38 = distinct !{!38, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_8CallExprEEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE: argument 0"}
!41 = distinct !{!41, !"_ZN5clang12ast_matchersL17getComparisonDeclENS0_8GtestCmpE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang12ast_matchers19isSameOrDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv: argument 0"}
!47 = distinct !{!47, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isSameOrDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!50 = distinct !{!50, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!56 = distinct !{!56, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!57 = !{!52, !49, !40}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!60 = distinct !{!60, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!61 = !{!55, !52, !49, !40}
!62 = !{!59, !55, !52, !49, !40}
!63 = !{!55, !52, !49}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE: argument 0"}
!66 = distinct !{!66, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE"}
!67 = !{!65, !40}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!70 = distinct !{!70, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!71 = !{!69, !65}
!72 = !{!69, !65, !40}
!73 = !{!74, !40}
!74 = distinct !{!74, !75, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_: argument 0"}
!75 = distinct !{!75, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_"}
!76 = !{!77, !74, !40}
!77 = distinct !{!77, !78, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!79 = !{!80, !77, !74, !40}
!80 = distinct !{!80, !81, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!81 = distinct !{!81, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!82 = !{!83, !85, !40}
!83 = distinct !{!83, !84, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!84 = distinct !{!84, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!85 = distinct !{!85, !86, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!86 = distinct !{!86, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!89 = distinct !{!89, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!90 = !{!91, !83, !85, !40}
!91 = distinct !{!91, !92, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!92 = distinct !{!92, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!93 = !{!88, !91, !83, !85, !40}
!94 = !{!95, !97, !40}
!95 = distinct !{!95, !96, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!96 = distinct !{!96, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!97 = distinct !{!97, !98, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!98 = distinct !{!98, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!101 = distinct !{!101, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!102 = !{!103, !95, !97, !40}
!103 = distinct !{!103, !104, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!104 = distinct !{!104, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!105 = !{!100, !103, !95, !97, !40}
!106 = !{!107, !109, !40}
!107 = distinct !{!107, !108, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!109 = distinct !{!109, !110, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!113 = distinct !{!113, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!114 = !{!115, !107, !109, !40}
!115 = distinct !{!115, !116, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!116 = distinct !{!116, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!117 = !{!112, !115, !107, !109, !40}
!118 = !{!119, !121, !40}
!119 = distinct !{!119, !120, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!120 = distinct !{!120, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!121 = distinct !{!121, !122, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!125 = distinct !{!125, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!126 = !{!127, !119, !121, !40}
!127 = distinct !{!127, !128, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!128 = distinct !{!128, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!129 = !{!124, !127, !119, !121, !40}
!130 = !{!131, !133, !40}
!131 = distinct !{!131, !132, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!132 = distinct !{!132, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!133 = distinct !{!133, !134, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!134 = distinct !{!134, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!137 = distinct !{!137, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!138 = !{!139, !131, !133, !40}
!139 = distinct !{!139, !140, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!140 = distinct !{!140, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!141 = !{!136, !139, !131, !133, !40}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!144 = distinct !{!144, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!147 = distinct !{!147, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!150 = distinct !{!150, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE: argument 0"}
!156 = distinct !{!156, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm5Twine6concatERKS0_"}
!160 = distinct !{!160, !161, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplERKNS_5TwineES2_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!164 = distinct !{!164, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!167 = distinct !{!167, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!171 = distinct !{!171, !172, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!172 = distinct !{!172, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!175 = distinct !{!175, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!176 = !{!177, !169, !171}
!177 = distinct !{!177, !178, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!178 = distinct !{!178, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!179 = !{!174, !177, !169, !171}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!182 = distinct !{!182, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_4DeclEEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!185 = distinct !{!185, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType1MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSB_IT_EEIS5_EEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!188 = distinct !{!188, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!189 = distinct !{!189, !190, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!193 = distinct !{!193, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!194 = !{!195, !187, !189}
!195 = distinct !{!195, !196, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!196 = distinct !{!196, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!197 = !{!192, !195, !187, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!200 = distinct !{!200, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!203 = distinct !{!203, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!206 = distinct !{!206, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!212 = distinct !{!212, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!215 = distinct !{!215, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!218 = distinct !{!218, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_: argument 0"}
!222 = distinct !{!222, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJS8_EEES5_RKS8_DpRKT_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_4ExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!229 = distinct !{!229, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_4ExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!230 = !{!228, !224, !221}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!233 = distinct !{!233, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.mustprogress"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!238 = distinct !{!238, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!241 = distinct !{!241, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!249 = distinct !{!249, !250, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!253 = distinct !{!253, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!254 = !{!255, !247, !249}
!255 = distinct !{!255, !256, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!256 = distinct !{!256, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!257 = !{!252, !255, !247, !249}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!260 = distinct !{!260, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!263 = distinct !{!263, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE: argument 0"}
!266 = distinct !{!266, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm5Twine6concatERKS0_"}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_5TwineES2_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!274 = distinct !{!274, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!277 = distinct !{!277, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!278 = distinct !{!278, !279, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!279 = distinct !{!279, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!282 = distinct !{!282, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!283 = !{!284, !276, !278}
!284 = distinct !{!284, !285, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!285 = distinct !{!285, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!286 = !{!281, !284, !276, !278}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!289 = distinct !{!289, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!292 = distinct !{!292, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!295 = distinct !{!295, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!298 = distinct !{!298, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!302 = !{!300, !297}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!305 = distinct !{!305, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE: argument 0"}
!308 = distinct !{!308, !"_ZN5clang12ast_matchersL12getMacroNameB5cxx11ENS0_12_GLOBAL__N_19MacroTypeEN4llvm9StringRefE"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_5TwineES2_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!316 = distinct !{!316, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_35matcher_isExpandedFromMacro0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!320 = distinct !{!320, !321, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!321 = distinct !{!321, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!324 = distinct !{!324, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!325 = !{!326, !318, !320}
!326 = distinct !{!326, !327, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!327 = distinct !{!327, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!328 = !{!323, !326, !318, !320}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!331 = distinct !{!331, !"_ZN5clang12ast_matchers6calleeERKNS0_8internal7MatcherINS_4DeclEEE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!334 = distinct !{!334, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5clang12ast_matchers15argumentCountIsERKj: argument 0"}
!337 = distinct !{!337, !"_ZN5clang12ast_matchers15argumentCountIsERKj"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!340 = distinct !{!340, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!343 = distinct !{!343, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!346 = distinct !{!346, !"_ZN5clang12ast_matchers11hasArgumentERKjRKNS0_8internal7MatcherINS_4ExprEEE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!349 = distinct !{!349, !"_ZN5clang12ast_matchers16ignoringImplicitERKNS0_8internal7MatcherINS_4ExprEEE"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!352 = distinct !{!352, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4ExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE: argument 0"}
!355 = distinct !{!355, !"_ZN5clang12ast_matchers24onImplicitObjectArgumentERKNS0_8internal7MatcherINS_4ExprEEE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!358 = distinct !{!358, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17CXXMemberCallExprEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv: argument 0"}
!362 = distinct !{!362, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEIS6_EEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!365 = distinct !{!365, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!368 = distinct !{!368, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_: argument 0"}
!371 = distinct !{!371, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!374 = distinct !{!374, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv: argument 0"}
!378 = distinct !{!378, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_8CallExprEEEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!381 = distinct !{!381, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_8CallExprEEcvNS1_15DynTypedMatcherEEv"}
!382 = distinct !{!382, !235}
!383 = distinct !{!383, !235}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!386 = distinct !{!386, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEIS5_EEv: argument 0"}
!389 = distinct !{!389, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEIS5_EEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!392 = distinct !{!392, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!393 = !{!391, !388}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!396 = distinct !{!396, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!399 = distinct !{!399, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!402 = distinct !{!402, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!403 = !{!398, !395}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!406 = distinct !{!406, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!407 = !{!401, !398, !395}
!408 = !{!405, !401, !398, !395}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!411 = distinct !{!411, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!414 = distinct !{!414, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!415 = !{!413, !410}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!418 = distinct !{!418, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!421 = distinct !{!421, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!422 = !{!420, !417}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!425 = distinct !{!425, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!428 = distinct !{!428, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!429 = !{!427, !424}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!432 = distinct !{!432, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!435 = distinct !{!435, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!436 = distinct !{!436, !235}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE: argument 0"}
!439 = distinct !{!439, !"_ZN5clang12ast_matchers13isDerivedFromERKNS0_8internal7MatcherINS_9NamedDeclEEE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS7_EEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_: argument 0"}
!442 = distinct !{!442, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_9NamedDeclEEENS1_18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJS7_EEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!445 = distinct !{!445, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!448 = distinct !{!448, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!452 = distinct !{!452, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv: argument 0"}
!455 = distinct !{!455, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_29matcher_isDerivedFrom0MatcherEFvNS1_8TypeListIJNS_13CXXRecordDeclENS_17ObjCInterfaceDeclEEEEEJNS1_7MatcherINS_9NamedDeclEEEEEcvNS9_IT_EEIS5_EEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!458 = distinct !{!458, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!459 = distinct !{!459, !235}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!462 = distinct !{!462, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_32HasOverloadedOperatorNameMatcherEFvNS1_8TypeListIJNS_19CXXOperatorCallExprENS_12FunctionDeclEEEEEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEcvNS1_7MatcherIT_EEIS5_EEv"}
!463 = distinct !{!463, !235}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!466 = distinct !{!466, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!469 = distinct !{!469, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_: argument 0"}
!472 = distinct !{!472, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_S8_EEES5_DpRKT_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!475 = distinct !{!475, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!476 = !{!474, !471}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv: argument 0"}
!479 = distinct !{!479, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEIS5_EEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!482 = distinct !{!482, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!485 = distinct !{!485, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!486 = !{!484, !481}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!489 = distinct !{!489, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!492 = distinct !{!492, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_19CXXOperatorCallExprEEcvNS1_15DynTypedMatcherEEv"}
!493 = distinct !{!493, !235}
!494 = distinct !{!494, !235}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_: argument 0"}
!497 = distinct !{!497, !"_ZN5clang12DynTypedNode6createINS_4ExprEEES0_RKT_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_: argument 0"}
!500 = distinct !{!500, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4ExprENS_4StmtEE6createERKS3_"}
!501 = !{!499, !496}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv: argument 0"}
!504 = distinct !{!504, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_4ExprEEEv"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!507 = distinct !{!507, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4ExprEEcvNS1_15DynTypedMatcherEEv"}
!508 = distinct !{!508, !235}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!511 = distinct !{!511, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEISF_EEv: argument 0"}
!514 = distinct !{!514, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEISF_EEv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!517 = distinct !{!517, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!518 = !{!516, !513}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!521 = distinct !{!521, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_8QualTypeEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!524 = distinct !{!524, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8QualTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!525 = !{!523, !520}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!528 = distinct !{!528, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!529 = distinct !{!529, !530, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!530 = distinct !{!530, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!533 = distinct !{!533, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_: argument 0"}
!536 = distinct !{!536, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!539 = distinct !{!539, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!540 = !{!538, !535}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!543 = distinct !{!543, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17CXXMemberCallExprEEEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!546 = distinct !{!546, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_17CXXMemberCallExprEEcvNS1_15DynTypedMatcherEEv"}
!547 = distinct !{!547, !235}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE: argument 0"}
!550 = distinct !{!550, !"_ZN5clang12ast_matchers14hasDeclarationERKNS0_8internal7MatcherINS_4DeclEEE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEIS5_EEv: argument 0"}
!553 = distinct !{!553, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_21HasDeclarationMatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_10CXXNewExprENS_11DeclRefExprENS_8EnumTypeENS_14ElaboratedTypeENS_21InjectedClassNameTypeENS_9LabelStmtENS_13AddrLabelExprENS_10MemberExprENS_8QualTypeENS_10RecordTypeENS_7TagTypeENS_26TemplateSpecializationTypeENS_20TemplateTypeParmTypeENS_11TypedefTypeENS_19UnresolvedUsingTypeENS_15ObjCIvarRefExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNSP_IT_EEIS5_EEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!556 = distinct !{!556, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!557 = !{!555, !552}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!560 = distinct !{!560, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!563 = distinct !{!563, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_8CallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!566 = distinct !{!566, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!567 = !{!562, !559}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!570 = distinct !{!570, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_8CallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!571 = !{!565, !562, !559}
!572 = !{!569, !565, !562, !559}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!575 = distinct !{!575, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!578 = distinct !{!578, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!579 = !{!577, !574}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv: argument 0"}
!582 = distinct !{!582, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_22matcher_callee1MatcherEFvNS1_8TypeListIJNS_15ObjCMessageExprENS_8CallExprEEEEEJNS1_7MatcherINS_4DeclEEEEEcvNS9_IT_EEINS_17CXXMemberCallExprEEEv"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_: argument 0"}
!585 = distinct !{!585, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_17CXXMemberCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!588 = distinct !{!588, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_17CXXMemberCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!589 = !{!587, !584}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!592 = distinct !{!592, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_31matcher_argumentCountIs0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjEEcvNS1_7MatcherIT_EEINS_19CXXOperatorCallExprEEEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv: argument 0"}
!595 = distinct !{!595, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_hasArgument0MatcherEFvNS1_8TypeListIJNS_8CallExprENS_16CXXConstructExprENS_26CXXUnresolvedConstructExprENS_15ObjCMessageExprEEEEEJjNS1_7MatcherINS_4ExprEEEEEcvNSB_IT_EEINS_19CXXOperatorCallExprEEEv"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_: argument 0"}
!598 = distinct !{!598, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherINS_19CXXOperatorCallExprEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!601 = distinct !{!601, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4StmtENS_19CXXOperatorCallExprEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!602 = !{!600, !597}
!603 = distinct !{!603, !235}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!606 = distinct !{!606, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!609 = distinct !{!609, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!613 = distinct !{!613, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!616 = distinct !{!616, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!617 = !{!615, !612}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!620 = distinct !{!620, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!623 = distinct !{!623, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!624 = !{!622, !619}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!627 = distinct !{!627, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!630 = distinct !{!630, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!631 = !{!629, !626}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!634 = distinct !{!634, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!637 = distinct !{!637, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!638 = !{!636, !633}
!639 = distinct !{!639, !235}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!642 = distinct !{!642, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!645 = distinct !{!645, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!646 = !{!644, !641}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_: argument 0"}
!649 = distinct !{!649, !"_ZN5clang12DynTypedNode6createINS_4DeclEEES0_RKT_"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_: argument 0"}
!652 = distinct !{!652, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E6createERKS2_"}
!653 = !{!651, !648}
